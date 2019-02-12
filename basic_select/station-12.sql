-- Weather Observation Station 12
-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem

select distinct city from station where city rlike '^[^aeiou].*[^aeiou]$'
-- select distinct city from station where city not rlike '^[aeiou]' and city not rlike '[aeiou]$'
-- select distinct city from station where city rlike '^[^aeiou]' and city rlike '[^aeiou]$'
