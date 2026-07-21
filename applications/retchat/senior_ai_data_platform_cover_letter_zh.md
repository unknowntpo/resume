# RETChat — 資深 AI 資料平台工程師求職信

您好：

我想應徵資深 AI 資料平台工程師。我的背景集中在 production data systems、SQL、Linux、資料品質與分散式系統，並正在將這些能力延伸到 AI agents 能安全使用的資料與 context layer。

在 Lawsnote，我建立 MinIO events 與 Elasticsearch 的資料缺漏監控，處理政府資料更新流程、PostgreSQL 資料服務與 LLM 法規文字結構化，並將 CPU 密集分析從約 100 秒才有結果改善到 5 秒內回傳首批資料。在 MediaTek 專案中，我將資料倉儲頁面由 60 秒改善到 1 秒，並把模擬資料處理由 2 小時縮短至 1 分鐘。這些工作都需要從資料落差、查詢效能、pipeline failure 到 production observability 逐層定位問題。

我不只是 Kafka 使用者，也直接參與 Apache Kafka upstream：修正 partition switching 前的 offset commit correctness、改善 JVM container resource detection，並持續參與 Kafka Streams KIP-770 bounded input buffer。我也參與 Apache Gravitino、DataFusion 與 Comet，熟悉大型資料系統的 code review、測試與跨模組語意。

我目前開發的 Locus，則是一個讓 AI agents 能共同使用不同領域、不同供應商真實資料的 context federation layer。它不是將來源集中後抹平差異，而是以 provider-neutral contract 聯邦不同資料語意，同時保留 freshness、provenance、confidence、coverage gaps、partial failures 與 conflicting observations。第一個 reference flow 已結合停車空位與相容 EV 充電樁狀態，證明 agent 能跨 domain 形成單一決策，而不只是分別查詢兩套 API。這和資料查詢 Agent、資料品質 Agent、Text2SQL 結果驗證所需要的 production discipline 高度相關。

期待有機會把我的資料平台、Kafka、Linux 與 AI context 經驗投入 RETChat 的資料平台與 Agent 應用。

Eric（Chen-Chien）Chang
