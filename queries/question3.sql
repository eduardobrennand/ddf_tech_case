-- 3 - How the Wave Lenghts correlates with Sea Temperature?
SELECT DISTINCT UpcrossPeriod as Period, SeaTemperature as Temperature, station_id as Station 
FROM Waves 
WHERE Period IS NOT NULL 
ORDER BY Period DESC