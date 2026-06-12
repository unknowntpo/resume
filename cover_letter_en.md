# Cover Letter English Version

Dear Hiring Team,

I am applying for Backend / Data Infrastructure Engineer roles. My strongest experience is in open-source data systems, backend infrastructure, and performance tuning, with particularly relevant work in Apache Kafka Streams memory management and the broader data platform ecosystem. I am also an Apache Gravitino committer.

In Apache Kafka, I am currently collaborating with Murali on the input-buffer half of KIP-770, adding `input.buffer.max.bytes` to Kafka Streams. The value is replacing a record-count-based limit with a byte-based memory bound, making buffering safer and more predictable when record sizes and partition assignments vary. This work touches `RecordQueue`, `PartitionGroup`, `StreamTask`, `StreamThread` pause/resume behavior, and the tradeoff between throughput, fairness, and memory safety. I have also worked on Kafka JVM container awareness in producer performance tests and offset commit behavior during partition switching. These changes require understanding Kafka runtime behavior, Kafka Streams internals, consumer/producer correctness, and the operational assumptions behind distributed streaming systems. My broader open-source work includes Apache DataFusion, DataFusion Comet, redis/rueidis, and Apache Gravitino.

Professionally, I have worked on backend services and data pipelines using Go, Java, Rust, TypeScript, PostgreSQL, Kafka, Docker, and Kubernetes. At Lawsnote, I implemented HTTP streaming for CPU-intensive computation results and reduced first-byte latency from about 100 seconds to 5 seconds. I also built a data-integrity monitoring path with MinIO events and Elasticsearch to detect missing data earlier and improve pipeline reliability. In the same role, I used Pyroscope to investigate and fix a NAPI-rs performance issue, and contributed to an LLM service and government-law crawling, re-run, and re-parse workflows.

During my contract work at Mediatek, I maintained a low-power simulation and benchmarking data warehouse. By applying PostgreSQL index-only scans, I reduced WebUI load time from about 60 seconds to 1 second. After profiling import bottlenecks with Pyroscope eBPF, I used PostgreSQL bulk import to reduce a long-running simulation job from about 2 hours to 1 minute. I also designed a message-queue-based microservice architecture, operated a 5-node service cluster, and maintained observability with Prometheus, Grafana, OpenTelemetry, and Pyroscope.

For teams working on data pipelines, distributed systems, backend performance, or open-source data platforms, I can contribute with both implementation depth and operational judgment.

Thank you for reviewing my application. I would welcome the opportunity to discuss how my experience can help improve your backend and data infrastructure.

Eric (Chen-Chien) Chang
