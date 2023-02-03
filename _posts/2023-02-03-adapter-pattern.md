---
title: "Adapter Pattern"
date: 2023-02-03
---

No modern software is an island. Except in the rare case of rudimentary ones, any other system would require integration with external services. Two primary modes of integration are APIs and SDKs. Regardless of which method one choose, it is best to employ the adapter pattern when implementing. The idea is to write a wrapper class (called the adapter) encapsulating the integration and use the methods from it inside the code for the application logic.

Few benefits of this approach are:
- decoupling of application from the external integration
- simplicity of maintenance in case of breaking changes
- improved testability of the application workflow
- ability of testing the integration separately
- ease of extending support for similar alternative services

#softwareengineering 

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7027279942300176384/)