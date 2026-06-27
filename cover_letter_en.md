# Cover Letter English Version

Dear Hiring Team,

I am applying for Backend / Data Infrastructure Engineer roles. What I can offer is the profile of a data engineer who can ship an end-to-end product: understand the product surface, design the data flow, build the backend and pipeline, operate the system, and still dive deep into low-level performance problems when the system becomes slow or unpredictable.

TWFoundry is a representative example of how I work. I built it as a Taiwan public-transit data platform that turns TDX bus data into an operational dashboard. The system covers the full path from ingestion to product delivery: TDX data collection, Kafka-based streaming handoff, a lake/archive path, ClickHouse analytics for route density, data freshness, and bunching signals, R2 publication, and a Cloudflare-served dashboard/API surface. I also defined the product contract around a map-first ontology model, so source-specific data is normalized into observations, projections, and user-facing overlays instead of leaking raw feed details into the UI. This project demonstrates the kind of data engineering I care about most: not just moving data, but turning data into a usable product.

I also have a track record of solving complex performance problems in production-facing systems. At Lawsnote, I implemented HTTP streaming for CPU-intensive computation results and reduced first-byte latency from about 100 seconds to 5 seconds. I built a data-integrity monitoring path with MinIO events and Elasticsearch to detect missing data earlier, used Pyroscope to investigate and fix a NAPI-rs performance issue, and contributed to an LLM service and government-law crawling, re-run, and re-parse workflows.

During my contract work at Mediatek, I maintained a low-power simulation and benchmarking data warehouse. By applying PostgreSQL index-only scans, I reduced WebUI load time from about 60 seconds to 1 second. After profiling import bottlenecks with Pyroscope eBPF, I used PostgreSQL bulk import to reduce a long-running simulation job from about 2 hours to 1 minute. I also designed a message-queue-based microservice architecture, operated a 5-node service cluster, and maintained observability with Prometheus, Grafana, OpenTelemetry, and Pyroscope.

Beyond product and production work, I contribute to open-source data systems. I am an Apache Gravitino committer, and I have contributed to Apache Kafka, Apache DataFusion, DataFusion Comet, and redis/rueidis. In Kafka, I have worked on JVM container awareness, offset commit behavior during partition switching, and Kafka Streams memory-management work around byte-bounded input buffers. These contributions reflect the same engineering style: understand the runtime behavior, find the correctness or performance boundary, and make a change that can be verified by tests, profiling, metrics, or operational behavior.

For teams building data pipelines, analytics platforms, distributed systems, or backend infrastructure, I can contribute both end-to-end product ownership and implementation depth.

Thank you for reviewing my application. I would welcome the opportunity to discuss how my experience can help improve your backend and data infrastructure.

Eric (Chen-Chien) Chang
