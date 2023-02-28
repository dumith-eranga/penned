---
title: "Grow Smaller"
date: 2023-02-28
---

As a software system grows, it gains more features, users, and complexity - and growth is inevitable for a useful business solution. The downside is that with the product growing in complexity, the code behind it too can follow the same path. However, that is counterproductive as it starts losing its soft and flexible nature. Complex code takes longer to change due to needing more development effort. This leads to a vicious spiral causing the software product to become increasingly less useful.

As a remedy, the code and designs should shrink as the solution grows.

- The monolithic solution should be split iteratively to achieve microservice granularity.
- User interfaces should be broken down and converted to micro front-ends and smaller UI components.
- Large business objects should be divided into smaller ones with more focused responsibilities.
- Big databases should be segregated through partitioning and sharding, or by spreading across microservices.

The way to achieve this is frequent refactoring, rewriting, redesigning, and rearchitecting. It cannot be done as a one-off thing. Evolution is the key.

#softwareengineering

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7036413687963795456/)