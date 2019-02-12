-- Weather Observation Station 9
-- https://www.hackerrank.com/challenges/weather-observation-station-9/problem

select distinct city from station where city not rlike '^[aeiou]'
-- select distinct city from station where city rlike '^[^aeiou]'
