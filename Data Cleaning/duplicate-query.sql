SELECT
  DOL_Vehicle_ID
  ,COUNT(DOL_Vehicle_ID)
FROM
  `portfolio-project-419816.electric_vehicle.population`
GROUP BY
  DOL_Vehicle_ID
HAVING
  COUNT(DOL_Vehicle_ID) > 1