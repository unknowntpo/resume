# 華邦電子 — AI Agent Engineer 求職信

您好：

我想應徵竹北的 AI Agent Engineer。職缺所描述的 Agent Runtime Platform、MCP 工具介面、Context Management 與可觀測性，和我目前投入的產品方向高度一致。

我獨立開發開源專案 Locus，目標是讓 AI agents 能透過統一介面共同使用不同領域與供應商的真實世界資料。它的核心是 federation，而不是 API aggregation：我以 provider-neutral context contract 將 identity、location、freshness、expiry、provenance、confidence、coverage gaps、partial failures 與 conflicting observations 納入共同模型，同時保留各 provider 的原始差異。第一個 reference flow 已能聯邦停車空位與相容 EV 充電樁狀態，讓 agent 在跨來源資料不完整、過期或互相衝突時仍做出可解釋的決策；服務再透過 MCP 暴露並部署至 Cloudflare Workers / R2。

在工程可靠性方面，我曾在 Lawsnote 建立資料缺漏監控、LLM 法規文字結構化服務及政府資料更新流程，也直接參與 Apache Kafka upstream，處理 offset commit correctness、JVM container resource detection 與 Kafka Streams bounded buffering。這些經驗讓我特別重視 tracing、failure semantics、resource bounds，以及模型或工具輸出是否能被驗證。

我的主要後端經驗並非以 FastAPI 或 Django 為核心，但具備 JavaScript、Python、Go、Java 與 Rust 的實作經驗，也曾將不同資料與系統介面從設計一路部署上線。我相信自己能快速補齊框架差異，並把 MCP、context contract、資料正確性與 production reliability 的經驗投入華邦的 Agent Runtime Platform。

謝謝您撥空閱讀，期待有機會進一步分享 Locus 的架構與產品決策。

Eric（Chen-Chien）Chang
