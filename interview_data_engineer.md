# Data Engineer Interview Practice

**Date:** 2026-03-17
**Target Role:** Data Engineer
**Candidate:** Eric (Chen-Chien) Chang

---

## Questions

### 1. Data Pipeline Design & Operations (Lawsnote)

**Q1:** You maintained a data pipeline to crawl Acts from a government website at Lawsnote. Walk me through the architecture of that pipeline — how did you handle failures, retries, and ensure data freshness?

**Your Answer:**

First, let me introduce our business context. Lawsnote's core business is **regulatory compliance**. Our customers — typically financial institutions and enterprises — need to stay up-to-date with changes in government regulations (Law Acts, official interpretations, etc.). Whenever a law is amended, our customers must update their internal policies accordingly, or face penalties. Our mission is to **capture these regulatory changes and deliver them to customers promptly**.

To achieve this, we designed a **3-stage pipeline**:

```
Crawler → Version Control System → Diff Delivery System
```

1. **Crawler**: Monitors government websites for regulatory changes, scrapes the updated content, and forwards the raw data to the next stage.
2. **Version Control System**: Compares the newly crawled version against the current version and generates a **diff** — similar to how `git diff` works — highlighting exactly what changed.
3. **Diff Delivery System**: Delivers the detected changes to our customers' services, notifying them which regulations have been modified so they can take action.

The Crawler itself has 3 internal stages:

1. **Entry**: Crawls the index page of each law category to discover all available law entries.
2. **Detail**: Digs into each specific law entry to fetch its full content and associated artifacts (e.g., attachments, amendment history).
3. **Parser**: Parses the raw content and uploads the structured data to both **S3** (for archival/object storage) and the **Version Control System** (for diff generation).

**Failure Handling:**
Each stage processes data per record. If a record fails, we log its ID and record the failure reason in the database. Then we have a human review process — depending on the nature of that record, a legal specialist may manually edit the content and write it into the Version Control System, or we may intentionally leave it as failed. The decision depends on how legal professionals expect that data to look.

If a government page is temporarily down, the crawled result will differ from the previous version. Our tracking system detects this discrepancy and sends a notification, and then a human confirms whether it's a page outage or an actual regulatory change.

**Data Freshness:**
The crawler runs on a scheduled basis — typically once a day, or two to three times a day, depending on how frequently we need to capture updates for a particular data source.

**Idempotency:**
Each record is identified by a unique ID. If a record has already been crawled, the system automatically skips it. However, we also support a force-overwrite mode to re-crawl and re-parse specific records when needed (e.g., after a bug fix in the parser).

---

### 2. Data Integrity & Monitoring (Lawsnote)

**Q2:** You built a data integrity monitoring system using MinIO events and Elasticsearch. What kind of data loss scenarios were you detecting? How did the event-driven approach work end-to-end?

**Your Answer:**


---

### 3. Data Warehouse & SQL Optimization (Mediatek)

**Q3:** You reduced a WebUI page-loading time from 60s to 1s using Index-Only Scan. Explain what an Index-Only Scan is, why the original query was slow, and how you diagnosed and fixed it.

**Your Answer:**


---

### 4. Bulk Data Import (Mediatek)

**Q4:** You reduced simulation job duration from 2hr to 1min using PostgreSQL Bulk Import. What was the bottleneck before? Which PostgreSQL feature did you use (COPY, multi-row INSERT, etc.), and what trade-offs did you consider?

**Your Answer:**


---

### 5. Message Queue Architecture (Mediatek)

**Q5:** You designed a message queue based microservice architecture to scale time-consuming tasks. What message queue did you choose and why? How did you handle message ordering, retries, and dead letter queues?

**Your Answer:**


---

### 6. Performance Profiling (Mediatek)

**Q6:** You used Pyroscope eBPF Spy for continuous profiling. How does eBPF-based profiling differ from traditional profiling? Walk me through how you used profiling data to identify the bulk import bottleneck.

**Your Answer:**


---

### 7. Observability Stack (Mediatek)

**Q7:** You managed a 5-node distributed service with Prometheus, Grafana, OpenTelemetry, and Pyroscope. How did you set up monitoring for data pipeline health? What metrics and alerts did you define to catch data quality issues early?

**Your Answer:**


---

### 8. Apache Kafka Internals

**Q8:** You contributed to Apache Kafka — specifically fixing offset commits before partition switches (PR #21584). Explain the consumer group rebalancing process and why committing offsets before a partition switch is critical for data correctness.

**Your Answer:**


---

### 9. Memory Optimization (Go)

**Q9:** You reduced 50% memory consumption using Go's sync.Pool. In a data pipeline context, when is sync.Pool appropriate vs. other memory optimization strategies? What are the gotchas with sync.Pool?

**Your Answer:**


---

### 10. System Design: Real-time Data Pipeline

**Q10:** Design a real-time data pipeline that ingests government legal documents, processes them (parsing, NLP), stores them in a search engine, and serves queries with sub-second latency. Consider fault tolerance, exactly-once semantics, and monitoring.

**Your Answer:**


---

## Follow-up Notes

_(Space for deeper follow-up questions and discussion notes during the session)_

