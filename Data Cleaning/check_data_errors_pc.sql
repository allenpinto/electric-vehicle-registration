SELECT
  Postal_Code,
  LENGTH(CAST(Postal_Code AS String)) AS len
FROM
  `portfolio-project-419816.electric_vehicle.population`
WHERE
  LENGTH(CAST(Postal_Code AS String)) > 5
  OR LENGTH(CAST(Postal_Code AS String)) < 5;

SELECT
  Count(*)
FROM
  `portfolio-project-419816.electric_vehicle.population`
WHERE
  Postal_Code is Null;