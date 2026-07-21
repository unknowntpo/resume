# 浪LIVE — AI 資深工程師求職信

您好：

我想應徵研發中心的 AI 資深工程師。這個職位從 Agent Workflows、Context Management、Provider Routing、Evaluation 到 Production Debugging 的完整產品範圍，和我目前投入的方向高度一致。

我獨立開發開源專案 Locus：一個讓 AI agents 能共同使用不同領域、不同供應商真實資料的 context federation layer。它最大的差異不是讓模型「查得到多個 API」，而是以 provider-neutral contract 聯邦不同資料語意，同時保留 freshness、expiry、provenance、confidence、coverage gaps、partial failures 與 conflicting observations。第一個 reference flow 已將停車空位與相容 EV 充電樁狀態合併成單一決策流程，讓 agent 能解釋為何較近的選項仍被排除；服務再透過 MCP 與 Cloudflare Workers / R2 交付。

在 Lawsnote，我開發 LLM 法規文字結構化服務、資料缺漏監控與政府資料更新流程，並將 CPU 密集分析從約 100 秒才有結果改善到 5 秒內回傳首批資料。我也直接參與 Apache Kafka upstream，處理 offset commit correctness、JVM container resource detection 與 Kafka Streams bounded buffering。這些經驗讓我習慣從 runtime traces、資料狀態、延遲與資源邊界定位 production 問題。

我會使用 Codex 等 agentic coding tools 加速探索、測試與迭代，但仍由自己負責產品 contract、失敗語意與結果驗證。我期待把跨來源 context、後端可靠性與產品化經驗帶進浪LIVE，協助建立使用者真正能感受到價值的 AI 行為，而不只完成一個模型展示。

謝謝您撥空閱讀，期待有機會進一步分享 Locus 與我的開發方法。

Eric（Chen-Chien）Chang
