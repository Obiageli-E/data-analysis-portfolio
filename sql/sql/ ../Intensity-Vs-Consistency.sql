SELECT 
  ROUND(experience_level::numeric) AS intensity_level,
  workout_freq AS workout_days_per_week,
  ROUND(AVG(calories_burned), 2) AS avg_calories_burned
FROM activelifestyle
GROUP BY ROUND(experience_level::numeric), workout_freq
ORDER BY intensity_level, workout_days_per_week ASC;
