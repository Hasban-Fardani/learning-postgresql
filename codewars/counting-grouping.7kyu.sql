/*
*Easy SQL Counting and Grouping*
level: 7 kyu
link: https://www.codewars.com/kata/594633020a561e329a0000a2
desc: 
Given a demographics table in the following format:

** demographics table schema **

id
name
birthday
race
you need to return a table that shows a count of each race represented, ordered by the count in descending order as:

** output table schema **

race
count
*/

SELECT race, COUNT(race) as count
FROM demographics
GROUP BY race  -- dont forget that you must group first before order, or it will error
ORDER BY count DESC