# Cover Letter 中文版

您好：

我想應徵 Backend / Data Infrastructure Engineer 相關職位。我最想強調的是：我不是只會寫單一 pipeline 的 data engineer，而是能把資料工程做成 end-to-end product 的工程師。我可以從產品介面與使用情境出發，設計資料流、實作後端與 pipeline、部署與維運系統，也能在效能或正確性出問題時深入 runtime、profiling、SQL plan 與分散式系統細節，把問題真正解掉。

TWFoundry 是最能代表這個特質的例子。我把它做成一個台灣公共交通資料平台，將 TDX 公車資料轉成可操作的監控 dashboard。這個系統涵蓋完整資料產品路徑：TDX 資料攝取、Kafka streaming handoff、lake/archive path、ClickHouse analytics，用來分析 route density、data freshness 與 bunching signals，再透過 R2 發布資料，並由 Cloudflare 提供 dashboard / API serving。我也把產品 contract 定義成 map-first ontology model，讓 source-specific data 先被正規化為 observations、projections 與 user-facing overlays，而不是讓原始資料格式直接滲透到 UI。這代表我擅長的資料工程方式：不只是搬資料，而是把資料變成可用、可操作、可演進的產品。

在實際工作中，我也處理過複雜效能問題。過去在 Lawsnote，我針對 CPU 密集型運算結果實作 HTTP streaming，將 first-byte latency 從約 100 秒降至 5 秒；也建置 MinIO events 與 Elasticsearch 的資料完整性監控流程，用於主動偵測資料缺失並提升 pipeline reliability。除此之外，我使用 Pyroscope 分析並修正 NAPI-rs 相關效能問題，也參與 LLM service 與政府法規資料 crawling、re-run、re-parse workflows 的建置。

在 Mediatek contract 期間，我維護低功耗模擬與 benchmark 的資料倉儲及後端服務。透過 PostgreSQL index-only scan，我將 WebUI 載入時間從約 60 秒降至 1 秒；使用 Pyroscope eBPF 找出匯入瓶頸後，再以 PostgreSQL bulk import 將耗時模擬任務從約 2 小時縮短至 1 分鐘。我也設計過以 message queue 為基礎的微服務架構，維運 5 節點服務叢集，並使用 Prometheus、Grafana、OpenTelemetry、Pyroscope 建立觀測性。

除了產品與工作經驗，我也持續參與開源資料系統。目前我是 Apache Gravitino committer，也對 Apache Kafka、Apache DataFusion、DataFusion Comet 與 redis/rueidis 有實際貢獻。在 Kafka 方面，我處理過 JVM container awareness、partition switching 時的 offset commit 行為，也參與 Kafka Streams byte-bounded input buffer 相關 memory-management 工作。這些經驗反映同一種工程習慣：先理解 runtime behavior、correctness boundary 與 performance boundary，再用測試、profiling、metrics 或 production-facing behavior 驗證修改。

若團隊正在建置 data pipelines、analytics platforms、distributed systems 或 backend infrastructure，我可以同時貢獻 end-to-end product ownership 與深入實作能力。

謝謝您閱讀我的申請。期待有機會進一步說明我的經驗，以及我可以如何協助團隊改善資料系統與後端平台。

Eric (Chen-Chien) Chang
