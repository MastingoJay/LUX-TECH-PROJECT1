select * From `weather data` WHERE Weather = 'Clear';
SELECT COUNT(*) FROM `weather data` WHERE `Wind Speed_km/h`= 4;
SELECT * FROM `weather data` where `Wind Speed_km/h` > 24 AND Visibility_km = 25;
SELECT * FROM `weather data`WHERE Weather = 'Clear' AND (`Rel Hum_%` > 50 OR Visibility_km > 40);



