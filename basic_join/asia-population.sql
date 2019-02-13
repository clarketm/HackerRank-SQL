-- Asian Population
-- https://www.hackerrank.com/challenges/asian-population/problem

select sum(city.population) from city join country on city.countrycode = country.code where country.continent = 'Asia'
-- select sum(city.population) from city inner join country on city.countrycode = country.code where country.continent = 'Asia'
-- select sum(city.population) from city, country where city.countrycode = country.code and country.continent = 'Asia'
