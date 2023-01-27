---
title: "Injecting Seams"
date: 2023-01-27
---

Unit testing is a technique used in the #softwareengineering domain to ensure that the code they write is functioning properly. Unit tests are popular because they are light-weight to run and simple to create. If the component is designed properly, the unit testing is straight-forward. When that is not the case, there are tools like stubs and mocks to help.

In extreme situations where all else fails, seasoned engineers go for surgery. Similar to the practice in the medical domain, the idea is to perform a small cut - one that is precise, to ensure nothing is broken in the process - which can be used to insert probes or markers. Such a cut, an artificial seam, enables the developer to consider the single unit as two that are linked together and write tests for each sub unit.

Too much surgery can result in a Frankenstein monster. Hence, this technique must be used with caution.

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:activity:7024730235052982274/)