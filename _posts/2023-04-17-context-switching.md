---
title: "Context Switching"
date: 2023-04-17
---

Despite the necessity to have focused time and space to implement software solutions efficiently once the solution design is agreed upon after discussion, software engineers do still get disturbed and distracted many times during the day if they are working in a team setting. It could be a fellow teammate checking in to ensure they are on the right track, a junior asking for advice, or even a stakeholder soliciting an expert opinion on a completely unrelated task. Regardless of how meticulously one tries to optimise their calendar, such context switches are inevitable when working as a team.

It is not the context switching itself that reduces the efficiency of the developer, but the cognitive load that occurs when switching back to the original task. The more complicated the solution that the developer is working on at the time, the bigger the cognitive overhead of switching. Similarly, the more experienced one becomes on the project or the more technical skills one acquires, the more such interruptions can come their way.

Thus a different approach is needed at least to maintain an acceptable level of efficiency for the programmer.

**1. Documenting the design**   
One technique is to have the technical design documented thoroughly and in explicit detail. This greatly cuts down the complexity and number of mental models the developer needs to hold in their mind at the time of implementation as these models can be stored on the document itself. If the implementation steps are indicated in sequence, not only can it serve as an easier reference to get back on track but also can serve as a checklist to tick off each completed part of the solution allowing one to quickly identify the next step to work on. In general, such an approach could reduce the switching overhead significantly.

**2. TDD**   
A second technique that can be employed here to further shorten the switching delay is test-driven development. One can simply write a test for the next step of the implementation before switching to the other task. Since writing a test - any test - only takes a few seconds if TDD is practised right, the engineer can almost immediately switch over to the other activity. While running the test suite can assure them that their code is functioning without any surprise changes when they come back, the last failing test pinpoints to the exact place they left off at. A tactic like this can give one a substantial cutback on the cost of context switching.


#softwareengineering
#tdd

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7053731016040947712/)