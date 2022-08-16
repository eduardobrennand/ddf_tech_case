-- 2 - Where (lat/long) do we have the biggest water level?
SELECT MAX(Water_Level_LAT) as max_water_level, latitude, longitude 
FROM Tides

-- 2. a - Which usually month it occurs?
SELECT MAX(Water_Level_LAT) as max_water_level, longitude, latitude, strftime("%m", DATE(time)) as month 
FROM Tides