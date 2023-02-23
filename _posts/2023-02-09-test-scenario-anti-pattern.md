---
title: "Test Scenarios and Anti-Pattern"
date: 2023-02-09
---

Unit testing is an integral part of life as a software engineer. It is a simple but valuable tool, which facilitates releasing code with confidence that specification is met. In order to reduce effort needed to structure and execute tests, frameworks and libraries adapted by the majority. One convenient feature they provide is the ability to use data providers. This mechanism promotes DRY philosophy (don't repeat yourself) by enabling one to write generic test scenarios as templates with variables and execute them multiple times by feeding sequence of values iteratively.

```java
@DataProvider
public static Object[][] provideAStringAndExpectedLength() {
    return new Object[][] {
        {"Hello World", 11},
        {"Foo", 3}
    };
}

@Test
@UseDataProvider("provideAStringAndExpectedLength")
public void getLengthReturnsStringLength(String input, int expectedLength) {
    assertEquals(getLength(input), expectedLength);
}
```

Useful as it may be, this feature is not impervious to abuse.

One anti-pattern is having multiple test scenarios concealed as one. It can be quickly spotted by the presence of conditional keywords like `if` or `switch` inside the test. This often occurs due to attempts to include both positive and negative tests together. 

```java
@Test
@Parameters({ 
    "1, 2, 3", 
    "-10, 30, 20", 
    "15, -5, 10", 
    "-5, -10, -15" })
public void canAddPositiveNumbers(int a, int b, int expectedValue) {
    if ((a < 0) || (b < 0)) {
        expectException(addPositive(a, b));
    } else {
        assertEquals(expectedValue, addPositive(a, b));
    }
}
```

#softwareengineering

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7029503376161718272/)