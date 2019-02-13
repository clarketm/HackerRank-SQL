-- Type of Triangle
-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem

select case when a + b > c and a + c > b and b + c > a then case when a = b and b = c then 'Equilateral' when a = b or b = c or a = c then 'Isosceles' when a != b or b != c or a != c then 'Scalene' end else 'Not A Triangle' end from triangles;
