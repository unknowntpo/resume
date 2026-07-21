# Onramp Lab — Forward Deployed Engineer (GenAI) 求職信

您好：

我想應徵 Onramp Lab 的 Forward Deployed Engineer (GenAI)。這個職位吸引我的地方，是它要求工程師直接理解業務問題、快速做出可運作的系統，再把第一線經驗帶回產品，而不只是依照既定規格完成單一模組。這也是我想投入的 AI Builder 工作方式。

我目前獨立開發開源專案 Locus：一個讓 AI agents 能共同使用不同領域、不同供應商真實資料的 context federation layer。它最大的差異不是多接幾個 API，而是以 provider-neutral contract 將語意不一致的資料聯邦成模型可共同推理的 context，同時保留 freshness、provenance、confidence、coverage gaps、conflicts 與 partial failures。第一個 reference flow 結合停車空位與相容 EV 充電樁狀態，能解釋為何較近的選項仍被排除；整套服務透過 MCP 暴露並部署至 Cloudflare Workers / R2。這項工作涵蓋問題定義、資料與工具介面、後端服務、部署及產品行為，也要求我持續在「能展示的 prototype」與「可相信、可維運的產品」之間做取捨。

我也具備把 AI 應用推進 production 所需的後端深度。在 Lawsnote，我將 CPU 密集分析從約 100 秒才有結果改善到 5 秒內回傳首批資料，並建立資料缺漏監控與政府資料更新流程。我也直接參與 Apache Kafka upstream，修正 partition switching 前的 offset commit correctness、改善 JVM container resource detection，並持續參與 Kafka Streams KIP-770 bounded input buffer。這些經驗讓我習慣將模糊問題縮成可重現案例，找出資料、狀態與可靠性真正卡住上線的位置。

我會使用 Codex 等 coding agents 加速探索、測試與重構，但仍由自己負責設計取捨與驗證結果。我期待能把 Locus 的端到端產品經驗、分散式系統能力，以及與 AI 協作建造產品的方法，投入 Onramp Lab 真實營運中的產品。

謝謝您撥空閱讀，期待有機會進一步分享我的作品與工作方式。

Eric（Chen-Chien）Chang
