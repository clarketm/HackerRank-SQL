-- Weather Observation Station 10
-- https://www.hackerrank.com/challenges/weather-observation-station-10/problem

select distinct city from station where city not rlike '[aeiou]$'
-- select distinct city from station where city rlike '[^aeiou]$'
