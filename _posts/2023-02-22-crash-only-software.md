---
title: "Crash-only Software"
date: 2023-02-22
---

Reliability is a crucial aspect of any software product. Therefore, a great effort is spent on making the product failure tolerant by detecting and preventing potential errors. Auto-scaling, input sanitization, rate-limiting, and throttling are some of the techniques employed for that purpose. Chaos engineering is an entire discipline focused on proactively causing failure scenarios with the expectation of studying them and finding ways to prevent total system collapse in such cases. The ultimate goal is to keep the systems running regardless of all the thunderstorms that may come their way. This is fundamental as the world today runs on software and service interruption, even for a short period, has massive financial and non-financial implications.

In contrast, crash-only software takes the exact opposite approach. Their goal is to die in the case of adversity and restart. This paradigm enables the development of reliable software for low-powered devices like sensor units and embedded components. They can be relied on to fail fast and recover quickly.

Although it may be difficult to get accustomed to initially as it requires a shift in mindset, having this understanding could help developers approach failure from a different angle when building complex software systems.

#softwareengineering

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7034213184685154305/)


[reference]: # (https://en.wikipedia.org/wiki/Crash-only_software)