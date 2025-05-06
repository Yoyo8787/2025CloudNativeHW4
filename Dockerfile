# 使用官方 Node.js 映像檔（LTS 版）
FROM node:lts-slim

# 設定工作目錄
WORKDIR /app

# 複製 app.js 到容器中
COPY app.js .

# 故意複製一個不存在的檔案，導致建置失敗
COPY not-exist.js .

# 預設執行 app.js
CMD ["node", "app.js"]