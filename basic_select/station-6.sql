-- Weather Observation Station 6
-- https://www.hackerrank.com/challenges/weather-observation-station-6/problem

select distinct city from station where city rlike '^[aeiou]'
