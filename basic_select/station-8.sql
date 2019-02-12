-- Weather Observation Station 8
-- https://www.hackerrank.com/challenges/weather-observation-station-8/problem

select distinct city from station where city rlike '^[aeiou].*[aeiou]$'
