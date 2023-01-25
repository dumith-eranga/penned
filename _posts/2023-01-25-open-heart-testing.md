---
title: "Open-heart Testing"
date: 2023-01-25
---

When a doctor wants to check the condition of the heart of a patient, rarely do they reach into their body, pull the heart out, and inspect. Instead, they use tools to observe its behaviour from outside. For example, they can listen with a stethoscope or connect the person to an ECG machine.

Similarly, in the #softwareengineering domain, when one wants to do a unit test, in general, they should not extract readings from the internals of the component - they should control the inputs rather and observe the outputs.

White-box testing doesn't mean that one should access what resides within the unit. The correct interpretation is that one gets to utilise their knowledge about the mechanics within to craft the relevant inputs and output expectations.

When a component cannot be tested from outside, it signals the presence of one or more design flaws in the component.

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7024056604891222017/)