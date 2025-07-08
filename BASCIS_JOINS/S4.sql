SELECT w1.id
FROM Weather w1
JOIN Weather w2
  ON DATEDIFF(w1.recordDate, w2.recordDate) = 1
WHERE w1.temperature > w2.temperature;

-- 🔍 Explanation:
-- w1 is the current day's record.

-- w2 is the previous day's record.

-- DATEDIFF(w1.recordDate, w2.recordDate) = 1 ensures we only compare the current date with yesterday.

-- w1.temperature > w2.temperature filters only the dates where the temperature increased.