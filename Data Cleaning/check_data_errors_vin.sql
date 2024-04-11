SELECT
  LENGTH(VIN__1_10_)
FROM
  `portfolio-project-419816.electric_vehicle.population`
GROUP BY
  LENGTH(VIN__1_10_);

SELECT
  LENGTH(VIN__1_10_)
FROM
  `portfolio-project-419816.electric_vehicle.population`
WHERE
  LENGTH(VIN__1_10_) < 10
  OR LENGTH(VIN__1_10_) > 10;