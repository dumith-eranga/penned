---
title: "Dependency Inversion"
date: 2023-02-08
---

How to structure code better is a question that every software engineer must ask frequently - be it from themselves or form others. One guideline to help with this is to follow the Stable Dependencies Principle (SDP). It states that dependencies should be in the direction of stability. Generally, this is achieved through defining interfaces as they are more static than concrete code. The benefit is that it enables the core business logic to be less volatile than implementation details.

However, there are certain situations that the higher-level logic needs to deal with lower-level implementation. For instance, the requirement might indicate that a webhook must be called and the webhook access logic is written in its own class - an implementation detail. In such a circumstance, to continue our compliance to the guideline, Dependency Inversion can be employed.

Two popular techniques available for the purpose are Dependency Injection and Dependency Container. While the low-level object is injected to the high-level algorithm in the former, the latter puts it in a centralised container that the higher-level logic is aware of and thus retrieves it from. Since the container is a part of the application framework - the highest level - no violation of principle occurs.

#softwareengineering

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7029153837865177088/)