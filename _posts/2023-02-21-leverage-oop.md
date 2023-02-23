---
title: "Leveraging OOP"
date: 2023-02-21
---

Say there is a requirement to keep track of the difference in a list of numbers coming from an API response. A potential business requirement could be pertaining to the readings from a set of sensors in order to detect and alert if a drastic change occurs.

One way to get the work done would be to write the code below. It is straightforward to understand.
```java
class SensorChecker {
    public void notifyIfCritical(int sensorUnitId, SensorData newData) {
        SensorData oldData = SensorData.getLastRecordFromDatabase(sensorUnitId);
        if (this.isCritical(this.getDifference(newData, oldData))) {
            // code to notify
        }
    }
}
```

However, a senior engineer would leverage the OOP paradigm to make the algorithm more intuitive. One such implementation could be as below.
```java
class SensorChecker {
    public void notifyIfCritical(int sensorUnitId, SensorData newData) {
        SensorData oldData = SensorData.getLastRecordFromDatabase(sensorUnitId);
        SensorDataDifference difference = newData.diff(oldData);
        if (difference.isCritical()) {
            // code to notify
        }
    }
}
```

In the former case, the differentiation and criticality evaluation logic resides in the `SensorChecker` class whereas in the latter they are encapsulated in `SensorData` and `SensorDataDifference` objects respectively. Not only does this simple change make the code more readable but also reduces coupling while increasing cohesion.

For some other programming languages, this could also be achieved via operator overloading but at the cost of perplexity.

Note: the above examples have been extremely simplified to illustrate a point.

#softwareengineering

---
[LinkedIn](https://www.linkedin.com/feed/update/urn:li:share:7033864199235657728)