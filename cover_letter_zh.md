# Cover Letter 中文版

您好：

我想應徵 Backend / Data Infrastructure Engineer 相關職位。我最有代表性的經驗集中在開源資料系統、後端基礎設施與效能調校，其中 Apache Kafka Streams memory management 與資料平台生態的貢獻尤其和這類職位相關。目前我也是 Apache Gravitino committer。

在 Apache Kafka 方面，我最近正在和 Murali 合作開發 KIP-770 的 input-buffer 部分，為 Kafka Streams 新增 `input.buffer.max.bytes`。它的價值是把原本以 record 數量限制 buffer 的做法，改成以 bytes 直接限制記憶體使用，讓 record size 與 partition assignment 變動時的 buffering 行為更安全、也更可預期。這項工作會碰到 `RecordQueue`、`PartitionGroup`、`StreamTask`、`StreamThread` 的 pause/resume 行為，以及 throughput、fairness 與 memory safety 之間的取捨。我也處理過 producer performance test 的 JVM container awareness，以及 partition switching 時的 offset commit 行為。這些修改需要理解 Kafka runtime behavior、Kafka Streams internals、consumer/producer correctness，以及分散式串流系統背後的操作假設。除此之外，我也對 Apache DataFusion、DataFusion Comet、redis/rueidis 與 Apache Gravitino 有實際開源貢獻。

工作經驗方面，我使用過 Go、Java、Rust、TypeScript、PostgreSQL、Kafka、Docker 與 Kubernetes。過去在 Lawsnote，我負責後端服務與資料管線相關工作。針對 CPU 密集型運算結果，我實作 HTTP streaming，將 first-byte latency 從約 100 秒降至 5 秒；也建置 MinIO events 與 Elasticsearch 的資料完整性監控流程，用於主動偵測資料缺失並提升管線可靠度。除此之外，我使用 Pyroscope 分析並修正 NAPI-rs 相關效能問題，也參與 LLM 服務與政府法規資料爬取、重跑、再解析流程的建置。

在 Mediatek contract 期間，我維護低功耗模擬與 benchmark 的資料倉儲及後端服務。透過 PostgreSQL index-only scan，我將 WebUI 載入時間從約 60 秒降至 1 秒；使用 Pyroscope eBPF 找出匯入瓶頸後，再以 PostgreSQL bulk import 將耗時模擬任務從約 2 小時縮短至 1 分鐘。我也設計過以訊息佇列為基礎的微服務架構，並維運 5 節點服務叢集與 Prometheus、Grafana、OpenTelemetry、Pyroscope 等觀測性工具。

若職位需要處理資料管線、分散式系統、後端效能或開源資料平台，我相信這些經驗能直接對團隊產生價值。

謝謝您閱讀我的申請。期待有機會進一步說明我的經驗，以及我可以如何協助團隊改善資料系統與後端平台。

Eric (Chen-Chien) Chang
