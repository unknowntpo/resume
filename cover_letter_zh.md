# Cover Letter 中文版

您好：

我想應徵 Backend / Data Infrastructure Engineer 相關職位。我的定位是能把資料產品從頭做到尾的 data engineer：從產品需求與使用情境出發，設計資料流、實作後端與 pipeline、把系統部署上線並維運；遇到效能或正確性的問題時，也能深入 runtime、profiling、SQL plan 與分散式系統細節，把問題追到根因並解決。

這種深入底層的工作方式，在開源社群也有具體成果。我是 Apache Gravitino committer，也對 Apache Kafka、Apache DataFusion、DataFusion Comet 與 redis/rueidis 有實際貢獻。Kafka 方面，我做過 JVM container awareness、partition switching 時的 offset commit 行為，以及 Kafka Streams 裡 byte-bounded input buffer 的記憶體管理。這些都是先把系統實際的 runtime 行為搞清楚，找出正確性或效能會出問題的邊界，再用測試、profiling 或 metrics 驗證修改。

除了技術深度，我也能獨立交付一個完整的資料產品，TWFoundry 就是最好的例子。它的目標是一個台灣公共資料平台，讓管理者能即時掌握現場實際發生的狀況：現在發生什麼、在哪裡、隨時間如何變化、哪些路線或區域受到影響。目前以公車營運作為第一個切入點，重點不在「哪一班車誤點」，而在「這條路線在這個時段的服務穩不穩定」——系統從即時車輛位置推算出班次密度、車輛群聚（bunching）、以及整體服務穩定度等指標，再搭配清楚的資料新鮮度與品質狀態，讓使用者知道眼前的畫面可不可信。底層採用雲地混合架構：較重的資料收集、串流、運算與分析跑在我自架的 homelab Kubernetes 叢集，算好的結果再發布到 Cloudflare 邊緣對外供應——把成本高、有狀態的運算放在自有硬體，把全球可及、低延遲的服務交給雲端邊緣。但對使用者而言，仍然只呈現一張可操作的地圖：原始資料的來源與格式都被擋在產品外面，正規化成地圖上能直接判讀的觀測與圖層，交給管理者真正能用來做決策的資訊。

在實務上，我也花了不少時間處理生產環境的效能問題。在 Lawsnote，我針對 CPU 密集的運算結果實作 HTTP streaming，把 first-byte latency 從約 100 秒降到 5 秒；用 MinIO events 搭配 Elasticsearch 建立資料完整性監控，提早抓出缺漏的資料；用 Pyroscope 追查並修掉一個 NAPI-rs 的效能問題；也參與 LLM service，以及政府法規資料的 crawling、re-run、re-parse workflow。

在 Mediatek 的 contract 期間，我維護一套低功耗模擬與 benchmark 的資料倉儲。把 WebUI 原本的慢查詢改用 PostgreSQL index-only scan 重寫後，載入時間從約 60 秒降到 1 秒；用 Pyroscope eBPF profile 出匯入瓶頸後，改用 PostgreSQL bulk import，把一個要跑約 2 小時的模擬任務縮到 1 分鐘。我也設計過以 message queue 為基礎的微服務架構，維運 5 節點的服務叢集，並用 Prometheus、Grafana、OpenTelemetry、Pyroscope 維持系統的可觀測性。

若團隊正在建置 data pipeline、analytics platform、distributed system 或 backend infrastructure，我可以同時提供 end-to-end 的 ownership，以及把底層難題解掉的實作深度。

謝謝您撥空閱讀。期待有機會進一步聊聊我的經驗能如何協助團隊的後端與資料基礎建設。

Eric (Chen-Chien) Chang
