# Cover Letter 中文版

您好：

我想應徵 Backend / Data Infrastructure Engineer 相關職位。我的工作經驗主要集中在後端系統、資料基礎設施、效能調校與開源資料平台，使用過的技術包含 Go、Java、Rust、TypeScript、PostgreSQL、Kafka、Docker 與 Kubernetes。

過去在 Lawsnote，我負責後端服務與資料管線相關工作。針對 CPU 密集型運算結果，我實作 HTTP streaming，將 first-byte latency 從約 100 秒降至 5 秒；也建置 MinIO events 與 Elasticsearch 的資料完整性監控流程，用於主動偵測資料缺失並提升管線可靠度。除此之外，我使用 Pyroscope 分析並修正 NAPI-rs 相關效能問題，也參與 LLM 服務與政府法規資料爬取、重跑、再解析流程的建置。

在 Mediatek contract 期間，我維護低功耗模擬與 benchmark 的資料倉儲及後端服務。透過 PostgreSQL index-only scan，我將 WebUI 載入時間從約 60 秒降至 1 秒；使用 Pyroscope eBPF 找出匯入瓶頸後，再以 PostgreSQL bulk import 將耗時模擬任務從約 2 小時縮短至 1 分鐘。我也設計過以訊息佇列為基礎的微服務架構，並維運 5 節點服務叢集與 Prometheus、Grafana、OpenTelemetry、Pyroscope 等觀測性工具。

除了工作經驗，我也長期參與開源專案。目前我是 Apache Gravitino committer，曾實作 PostgreSQL/MySQL integration test 的 container suite management、Docker image build workflow、Hive image size reduction，以及 Python client partition API 移植。我也對 Apache Kafka、Apache DataFusion、DataFusion Comet 與 redis/rueidis 有實際貢獻，範圍包含 JVM container awareness、offset commit 行為、Spark 相容函式、native UDF wiring 與 go-redis API adapter。

我偏好的工作方式是先釐清系統瓶頸與資料流，再以可驗證的方式修改系統：透過 profiling、SQL plan、測試、監控與實際指標確認效果。若職位需要處理資料管線、分散式系統、後端效能或開源資料平台，我相信這些經驗能直接對團隊產生價值。

謝謝您閱讀我的申請。期待有機會進一步說明我的經驗，以及我可以如何協助團隊改善資料系統與後端平台。

Eric (Chen-Chien) Chang
