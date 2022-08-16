-- 1 - What is the lowest temperature of each one of the Bouys?
SELECT MIN(SeaTemperature) as min_temp, station_id 
FROM Waves 
GROUP BY station_id

-- 1. a - Which usually month it occurs?
SELECT MIN(SeaTemperature) as min_temp, station_id, strftime("%m", DATE(time)) as month 
FROM Waves 
GROUP BY station_id