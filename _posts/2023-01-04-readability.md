---
title: "Readability"
date: 2023-01-04
---

Requirement : develop a background process to run once a day and send an email for each overdue invoice.

A junior may write :

```js
const dueDate = new Date(invoice.dueDate);
const today = new Date();
if (dueDate < today) {
    // code for sending email
}
```

A senior #softwareengineer would write:

```js
const today = new Date();
if (invoice.getDueDate().isBefore(today)) {
    // code for sending email
}
```

While a junior's code gets the work done properly, a senior's code not only does that but makes the program more readable.

**Trait:** Empathy   
A senior understands that a machine can execute any functional code but it is their responsibility to write code readable for other humans.

**Fact:**   
High-level programming languages were developed to make the code readable to humans, not to machines - machines only deal in machine language.


**Note:** The examples were kept simple to illustrate a point by retaining comparability as much as possible.

An actual code from a senior engineer would be like :

```js
if (invoice.isOverDue()) {
    // code for sending email
}
```

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7016429256566083584/)


[fiddle]: # (https://jsfiddle.net/84mtngjw/3/)

