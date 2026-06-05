SELECT 
  workout_type,
  ROUND(AVG(calories_burned), 2) AS avg_calories_burned
FROM activelifestyle
GROUP BY workout_type
ORDER BY avg_calories_burned DESC;
