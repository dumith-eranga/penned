---
title: "Techniques or Helping with Testing"
date: 2023-01-26
---

In #softwareengineering, unit tests are used to verify the functional accuracy of small parts of the code independently. Generally, this involves providing some controlled input and comparing the output from the unit against the expectation. However, if the component has not been designed in a testable way, this is quite difficult.

While they avoid writing such code, a senior engineer has a few tools up their sleeves if they ever come across the need for an intervention.
1. Stubs - provide canned responses in order to avoid dependency errors
2. Spies - allows introspection into some steps happening during the process inside the component
3. Mocks - enable dynamic responses over stub behaviour and allow much thorough spying 
4. Fakes - a concrete but simplified implementation of an element used within the unit giving even more control than mocks

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:activity:7024352747210629120/)