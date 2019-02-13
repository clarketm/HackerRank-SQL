-- Average Population of Each Continent
-- https://www.hackerrank.com/challenges/average-population-of-each-continent/problem


select country.continent, floor(avg(city.population)) from city join country on city.countrycode = country.code group by country.continent
-- select country.continent, floor(avg(city.population)) from city inner join country on city.countrycode = country.code group by country.continent
-- select country.continent, floor(avg(city.population)) from city, country where city.countrycode = country.code group by country.continent
