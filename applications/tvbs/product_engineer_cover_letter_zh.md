# TVBS Product Engineer（AI 未來科技部）求職信

您好：

我想應徵 TVBS AI 未來科技部的 Product Engineer。這個職位吸引我的地方，是你們並不把 Product Engineer 定義成「什麼都碰一點」的全端工程師，而是從一項夠深的專長出發，用 AI 補齊其他能力，獨立把問題定義、MVP、上線與迭代跑完。我的入口是 Backend，但我想負責的始終不只是 API，而是產品能不能真正被使用。

我目前獨立開發開源專案 Locus：一個讓 AI agents 透過單一 MCP 連接多個真實世界資料源的 context federation layer。我從產品定位開始，定義 provider-neutral contract，處理資料的新鮮度、來源、信心、缺口、衝突與部分失敗；再串接台灣停車與 EV charging 資料，部署到 Cloudflare Workers / R2，讓使用者能直接在 ChatGPT 取得有來源依據的即時建議。這個過程包含資料介接、後端、AI tool design、部署，以及把技術輸出整理成使用者能做決策的產品行為，正是我理解的 AI Builder。

我也具備把產品底盤撐穩的 Backend 深度。在 Lawsnote，我把 CPU 密集分析的等待時間從約 100 秒改善到 5 秒內看到首批結果，並建立資料缺漏監控、處理 LLM 法規文字結構化與政府資料更新流程；在 MediaTek 專案中，我把資料倉儲頁面由 60 秒改善到 1 秒，並將模擬資料處理由 2 小時縮短到 1 分鐘。這些經驗讓我能在 MVP 開始承受真實流量、資料品質與可靠性要求時，找出真正的瓶頸並把它做成可維運的服務。

我不只是使用 Kafka，而是直接參與 Apache Kafka upstream：修正 partition switching 前未正確 commit offset 的資料正確性問題、改善 JVM 在 container 中的資源偵測，並持續參與 Kafka Streams KIP-770 bounded input buffer，處理 backpressure 與記憶體上限。要在這類成熟的分散式系統中安全修改 correctness 與 runtime 行為，必須追進大型 codebase、釐清跨模組語意，把模糊問題縮成可重現案例，再以測試與 profiling 證明修改不會破壞既有行為。這也反映我的 AI 開發方式：我會使用 Codex 等 coding agents 加速探索、收斂與實作，但不把 AI 產出視為免驗證的答案。我同時是 Apache Gravitino Committer，也貢獻 DataFusion 與 Comet；我期待把這套方法整理成團隊可重複使用的 backend / data harness，讓其他 Product Engineer 使用 AI 開發時，也能維持正確性、效能與可審查性。

我不會把自己包裝成已經具備每一項前端或成長能力的人；但我能從 Backend 與 Data 的強項出發，獨立把產品第一版做出來、交給真實使用者，再根據結果補齊下一個瓶頸。這也是我想加入一支 AI-centric、對產品結果負責的小團隊的原因。

謝謝您撥空閱讀，期待有機會進一步分享 Locus 的產品決策、我的 AI 開發工作流，以及我能如何成為團隊的 system backbone。

Eric（Chen-Chien）Chang
