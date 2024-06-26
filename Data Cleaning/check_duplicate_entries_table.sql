SELECT
  DOL_Vehicle_ID,
  VIN__1_10_,
  County,
  City,
  State,
  Postal_Code,
  Model_Year,
  Make,
  Model,
  Electric_Vehicle_Type,
  Clean_Alternative_Fuel_Vehicle__CAFV__Eligibility,
  Electric_Range,
  Base_MSRP,
  COUNT(*)
FROM
  `portfolio-project-419816.electric_vehicle.population`
GROUP BY
  DOL_Vehicle_ID,
  VIN__1_10_,
  County,
  City,
  State,
  Postal_Code,
  Model_Year,
  Make,
  Model,
  Electric_Vehicle_Type,
  Clean_Alternative_Fuel_Vehicle__CAFV__Eligibility,
  Electric_Range,
  Base_MSRP
HAVING
  COUNT(*) > 1