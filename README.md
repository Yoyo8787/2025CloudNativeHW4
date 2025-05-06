# Hello World App (Docker 版本)

這是一個超級簡單的 Node.js 應用程式，啟動後會在終端輸出 `Hello, World!`。

---

## 📦 如何使用 Docker 打包應用程式

1. **打開終端機**，切換到專案目錄。
2. 執行以下指令來建立 Docker 映像：

```bash
docker build -t hello-world-js .
```

## 🚀 如何透過 Docker 運行 Container Image

當你完成映像檔的建置後，可以透過以下指令來執行它：

```bash
docker run --rm hello-world-js
```
