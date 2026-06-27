# Cover Letter English Version

Dear Hiring Team,

I'm applying for Backend / Data Infrastructure Engineer roles. I work as a data engineer who can take a data product from end to end — reading the product requirements, designing the data flow, building the backend and pipeline, running it in production, and digging into low-level performance problems when the system gets slow or behaves unpredictably.

That habit of working close to the metal also shows up in my open-source work. I'm an Apache Gravitino committer and have contributed to Apache Kafka, Apache DataFusion, DataFusion Comet, and redis/rueidis. My Kafka work includes JVM container awareness, offset commit behavior during partition switching, and memory management for byte-bounded input buffers in Kafka Streams. Each of these came down to the same thing: understand how the system actually behaves at runtime, find where it breaks on correctness or performance, and verify the fix with tests, profiling, or metrics.

Beyond that low-level depth, I can also deliver a complete data product on my own, and TWFoundry is the best example. It aims to be a Taiwan public-data platform that lets administrators see what's actually happening on the ground in real time: what's happening now, where, how it has changed over time, and which routes or regions are affected. Public transit is the first vertical. The question it answers isn't "which bus is late?" but "is this route delivering stable service at this time?" — from live vehicle positions it derives signals like service frequency, bus bunching, and overall route stability, paired with a clear data-freshness and quality status so users can trust what they're looking at. Underneath, it runs the full path from collection and streaming through storage, analytics, and publication, but the user only ever sees one operational map: source-specific feeds and raw formats are kept out of the product and normalized into observations and overlays that can be read straight off the map — information a manager can actually base a decision on.

I've also spent a lot of time on performance problems in production systems. At Lawsnote, I implemented HTTP streaming for CPU-intensive computation results and brought first-byte latency down from about 100 seconds to 5 seconds. I built a data-integrity monitoring path using MinIO events and Elasticsearch to catch missing data earlier, used Pyroscope to track down and fix a NAPI-rs performance issue, and worked on an LLM service and on the crawling, re-run, and re-parse workflows for government legal data.

On a contract at Mediatek, I maintained a data warehouse for low-power simulation and benchmarking. Rewriting the WebUI's slow query to use PostgreSQL index-only scans cut its load time from about 60 seconds to 1 second. After profiling the import path with Pyroscope eBPF, I moved it to PostgreSQL bulk import and brought a simulation job down from about 2 hours to 1 minute. I also designed a message-queue-based microservice architecture, ran a 5-node service cluster, and kept observability in place with Prometheus, Grafana, OpenTelemetry, and Pyroscope.

If your team is building data pipelines, analytics platforms, distributed systems, or backend infrastructure, I can bring both end-to-end ownership and the depth to fix the hard problems underneath.

Thank you for reading. I'd welcome the chance to talk about how my experience could help your backend and data infrastructure.

Eric (Chen-Chien) Chang
