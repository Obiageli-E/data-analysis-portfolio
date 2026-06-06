SELECT 
  ROUND(session_duration::numeric, 1) AS session_hours,
  ROUND(AVG(calories_burned), 2) AS avg_calories_burned
FROM activelifestyle
GROUP BY ROUND(session_duration::numeric, 1)
ORDER BY session_hours ASC;
