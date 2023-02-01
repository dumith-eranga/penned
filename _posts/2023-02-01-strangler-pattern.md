---
title: "Strangler Pattern"
date: 2023-02-01
---

Any living product is an evolving product. Unlike in many other domains, software has a faster change rate. Any sufficiently large and complex software system has technical layers that need to undergo transformation at certain stages of its growth. The fact that it needs to happen without disrupting existing behaviours while facilitating new ones presents a unique challenge.

Strangler pattern is a great way to methodically approach this transition. In a nutshell, the developer builds the new technical layer and lets it coexist with the current one. As and when new features are implemented, this new support structure is leveraged. Over time as the old behaviours get deprecated and phased out, and the use of the legacy framework withers away until it stands alone with no connections to any functionality, at which point, it too can be taken down.

#softwareengineering

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7026551250842243072)