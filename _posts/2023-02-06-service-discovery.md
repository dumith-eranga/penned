---
title: "Service Discovery"
date: 2023-02-06
---

Though it may look like a single software, Any SaaS (Software as a Service) product is a collection of multiple interconnected modules under the hood. Built using the principles of Service Oriented Architecture (SOA), such modules - commonly called as services - are serving highly specialised purposes. Hence constant and consistent communication is imperative among these to achieve a seamless and integrated user experience. With the proliferation of containerisation, ephemeral infrastructure, and auto-scaling, identifying the correct network address to communicate becomes challenging.

Service Discovery, as the name suggests, is a mechanism to address the above problem. Here, in short, a designated central registry keeps records of all service instances and their network addresses. This registry, known to all, can be consulted by one to locate the target service it wishes to interact with. Thus, communication can be initiated with the mere knowledge of the destination service's name and the address of the registry.

A corresponding social analogy is like knowing the one person who knows about all members within a community.

#softwareengineering

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7028371538772983808/)