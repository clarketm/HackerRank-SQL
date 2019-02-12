-- Weather Observation Station 11
-- https://www.hackerrank.com/challenges/weather-observation-station-11/problem

select distinct city from station where city not rlike '^[aeiou]' or city not rlike '[aeiou]$'
-- select distinct city from station where city rlike '^[^aeiou]' or city rlike '[^aeiou]$'
