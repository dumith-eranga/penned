---
title: "Follow Standards"
date: 2023-01-05
---

When asked to develop an API, a junior might write code like:

```js
if(book) res.send(book) 
else res.send({error : 1, message : 'Requested book not found.'})
```

whereas a senior #softwareengineer would write :

```js
if(book) res.send(book)
else res.status(404).end()
```

**Trait:** Follow Standards   
A senior knows how to gain leverage by complying with a suitable standard for the work. They understand that a standard simplifies reasoning and diminish chances of unforeseen scenarios.

**Note:** The second example illustrates a RESTful API. A GraphQL or any other standard could have been equally viable.

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7016802198781136897/)