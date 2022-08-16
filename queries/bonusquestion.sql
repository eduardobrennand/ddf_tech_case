-- Build a Time Series model that can predict the sea temperature throughout the year
SELECT DISTINCT time as ds, SeaTemperature as y 
FROM Waves 
ORDER BY time ASC