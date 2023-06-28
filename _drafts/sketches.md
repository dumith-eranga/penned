Tech Stack
- https://docs.google.com/document/d/1yFSHaL5Yw5qyWJTtPK7q6r1VjwQycQlOcegEA_c0mW4/edit

Guard Clause
- https://en.m.wikipedia.org/wiki/Guard_(computer_science)
- https://careers.per-angusta.com/blog/common-mistakes-with-guard-clause-pattern/


Generative AI
- higher-level deterministic reasoning
- the reverse logical reasoning
- https://arstechnica.com/information-technology/2023/06/redditor-creates-working-anime-qr-codes-using-stable-diffusion/
- https://www.nature.com/articles/d41586-023-01883-4


Parameter Objects for Extensibility
- https://bitbucket.org/vetstoria/platform/pull-requests/6595



Zero-shot prompting
Identify the date or day mentioned in the given text and provide it as the output.
Q: CorpConf on 11/4 A:

- Identify the date or day mentioned in the given event description.
- Determine the date or day from each input and provide the output accordingly as a single word or date.

One-shot prompting
A "whatpu" is a small, furry animal native to Tanzania. An example of a sentence that uses the word whatpu is:
We were traveling in Africa and we saw these very cute whatpus.
To do a "farduddle" means to jump up and down really fast. An example of a sentence that uses the word farduddle is:
> When we won the game, we all started to farduddle in celebration.


Few-shot prompting

Identify the date or day mentioned in the given text and provide it as the output.
Q: Dinner with Alice next Tuesday at Taco Bell.
A: next Tuesday
Q: 1:1 with Bob tomorrow at 10 AM.
A: tomorrow
Q: CorpConf on 11/4.
A:


This is awesome! // Negative
This is bad! // Positive
Wow that movie was rad! // Positive
What a horrible show! //
> Negative


Chain of thought prompting
Q: Roger has 5 tennis balls. He buys 2 more cans of tennis balls. Each can has 3 tennis balls. How many tennis balls does he have now?
A: The answer is 11.
Q: A juggler can juggle 16 balls. Half of the balls are golf balls, and half of the golf balls are blue. How many blue golf balls are there?
A:
>  The anser is 8


Q: Roger has 5 tennis balls. He buys 2 more cans of tennis balls. Each can has 3 tennis balls. How many tennis balls does he have now?
A: Roger started with 5 balls. 2 cans of 3 tennis balls each is 6 tennis balls. 5+6=11. The answer is 11.
Q: A juggler can juggle 16 balls. Half of the balls are golf balls, and half of the golf balls are blue. How many blue golf balls are there?
A:
> The juggle can juggle 16 balls. Half of the balls are golf balls. So there are 16/2=8 golf balls. Half of the golf balls are blue. So thare are 8/2=4 blue golf balls. The answer is 4.



Such trade-offs are made based on risks. When the risk of data loss is critical, for example as with a health-care solution, then multiple redundancy mechanisms are brought into the solution. In a different instance where the risk of not having some data immediately available in the system is relatively low, like with a reporting system, the architecture would encourage the use of eventual consistency.

arrange, act, assert
Arrange. Act. Assert

- The Perceived Overhead of Writing Tests: Many opponents to TDD argue that spending time writing tests upfront negatively impacts productivity. However, numerous studies have shown that this is not true. Investing time in writing quality tests upfront can save developers days, or even weeks, of debugging and refactoring in the future.
- The Inability to Write Comprehensive Tests: It's impossible to write exhaustive tests that cover every possible scenario. Sometimes, bugs slip through the tests and end up breaking the code in production, causing frustration for developers. However, this is not an excuse to skip writing tests altogether. Instead, developers should aim to write comprehensive tests to cover the most critical use cases, and supplement them with manual testing and monitoring in production.
- Fear of Learning a New Workflow: TDD requires a change in a developer's workflow, which can be daunting. It's essential to recognize that any change requires a learning curve and can be uncomfortable at first. However, investing time to learn TDD can lead to huge dividends in terms of code quality and productivity.



---

A common scenario when you get a glimpse into medium sized businesses. They always have resource constraints can’t get enough people onboard. They always struggle to compete with the big tech giants when hiring.

- https://medium.com/@jankammerath/how-kubernetes-and-kafka-will-get-you-fired-a6dccbd36c77

---


pair programming

unit testing vs TDD

head-fakes - the best form : tech someone else to learn

monorepo

CQRS 

12-factor app

Architectural Runway

XP

ubiquitous language

DDD
- Bounded Context
- Value Object
- Ubiquitous language

The core principles DevOps (engage in systems thinking, amplify feedback loops, foster a culture of experimentation and learning).

[ML is not a one-person job](https://www.linkedin.com/feed/update/urn:li:activity:7041068353859309568)

LinkedIn SRE
1. Site up
2. Empower developer ownership
3. Operations is an engineering problem


DRY is about knowledge - not code

No one cares about your architecture.   
    The user's don't see it. The only see the capabilities the architecture gives them - Is it performant, Does it have less down-time, easily maintainable etc.
    The capabilities come from how the system is put together.

Language Server : https://microsoft.github.io/language-server-protocol/

Strategy Pattern

Strategy vs Factory

Data Lake vs Data Warehouse

Word embedding

Electronic vs Quantum computing

It is more so for software as the separation of hardware and software happened to facilitate quicker change.
 - enable the functionality to be changed without the need to change the underlying electronics.

(#opinion) Data is not an asset but a liability 
- lose its value as soon as it gets leaked
- GDPR / CCPA
- need to keep under lock and key


I don't fancy reminding myself once a year that I'm closer to death than I was ever before and then eating lots of sugar to ensure so. It is like a self-fulfilling prophecy.
So, I invent sayings like "age is just a number" and "young at heart".


- Technical Debt in Muggle Terms : https://betterprogramming.pub/4-ways-to-understand-technical-debt-in-laymans-terms-87c27b5947f

- Radical Candor : https://www.atlassian.com/blog/quiz/radical-candor

- Tips for Job Application : https://laracasts.com/blog/7-things-i-look-for-when-hiring

- People are profit centers : https://www.linkedin.com/posts/center-for-enterprise-excellence-solutions_we-like-to-extend-our-thanks-to-mrtoshio-activity-6823107520748371968-mxn0


This is an alternative way of thinking about Big O Notation, from Tennessee-based cloud engineer Josh Carroll.
 O(1) = O(yeah)
 O(log n) = O(nice)
 O(n) = O(ok)
 O(n²) = O(my)
 O(2ⁿ) = O(no)
 O(n!) = O(mg!)


- Team lead transition advices to Lahiru


- Full-stack engineer
    - code
    - engineer
    - deploy
    - maintain
    - ...

George Studenko talks about in a recent [article on medium](https://betterprogramming.pub/5-mistakes-i-did-as-a-developer-during-my-15-years-career-26527fc50895) talks about 5 mistakes that he made in a 15 year long career.
1. Sticking to a Single Programming Language
2. Staying Too Long in the Same Company
3. Developing a Product I Didn’t Really Like
4. Being in My Zone of Comfort for Too Long
5. Work for Someone Who Didn’t Appreciate Me

The ironic thing is all these mistakes are non-technical. That means there are many people from different domains making these same mistakes.


- HRBP vs Full-stack engineeer
    HRBP is the person who provides HR solutions on behalf of HR to an assigned unit/department. S/he handles the end to end HR operation - in broad we call it the processes of the joiner, mover and leaver. Basically, the HRBP acts as a single point of contact for HR matters, leads HR initiatives, acts as a change champion, expert in administration and compliance, and acts as an employee advocate for the particular unit assigned.
    For example, Sandali is the HRBP for the Product team. So, anyone in the product team has an issue, concern, advice or even a document request from HR; she is the contact point. In any case, she cannot provide a solution; she will escalate it to me! From Sandali's side, her contribution is measured when she ensures that her team is happy and comfortable reaching her! Also, since she is focused on a set of employees, she knows inside and out to make conscious decisions. It also makes life easy for the teams, rather than getting confused with the point of contact in HR.
    - a full-stack HR engineer


 [No Surprises: A framework for Software Quality](https://abdulapopoola.com/2021/09/22/no-surprises-a-framework-for-software-quality/)
    1. Security
    2. Integrity
    3. Reliability
    4. Performance
    5. Usability
    The bitterness of poor quality remains long after the sweetness of meeting the schedule has been forgotten.


## Anti Patterns
1. ITM - Initialize Then Modify
    - https://youtu.be/KTIl1MugsSY?t=636
    

## My Legacy
1. The product I built (and the company around it)
2. The team I built
3. The leaders I trained


I am looking for someone who can tell me what needs to be done rather than someone i need to chase after and ask if things are done. - Tharindu


- https://www.linkedin.com/posts/vineet-mangal_interview-skill-recruitment-activity-6905382584168140801-oaW7


