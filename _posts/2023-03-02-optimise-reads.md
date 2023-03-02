---
title: "Optimise Reads"
date: 2023-03-02
---

Efficiency of storage is only a secondary concern when designing a database engine, unless for a special requirement. The primary focus is on robust retrieval, because a typical database is read more frequently than being written to. Every microsecond shaved off with read optimisation is worth ten or more of similar write optimisations.

In massive and complex software systems, especially in SaaS products beyond a certain scale, the read performance can be further enhanced by using techniques like de-normalising, read-replicas, data partitioning, data sharding, or command query responsibility segregation (CQRS) in addition to the usual strategies like indexing and caching.

#softwareengineering #database #performance

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7037116535777222656)