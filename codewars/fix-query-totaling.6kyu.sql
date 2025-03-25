/*
*SQL Bug Fixing: Fix the QUERY - Totaling*
level: 6kyu
link : https://www.codewars.com/kata/582cba7d3be8ce3a8300007c
desc :
Oh no! Timmys been moved into the database divison of his software company but as we know Timmy loves making mistakes. Help Timmy keep his job by fixing his query...

Timmy works for a statistical analysis company and has been given a task of totaling the number of sales on a given day grouped by each department name and then each day.

Resultant table:
day (type: date) {group by} [order by asc]
department (type: text) {group by} [In a real world situation it is bad practice to name a column after a table]
sale_count (type: int)
*/
-- given sql:
SELECT 
  s.transaction_date as day,
  d.name,
  COUNT(s.id)
  FROM department d
    JOIN sale s on d.id = s.id
  group by day, d.name
  order by name desc

-- my solution:
SELECT 
  s.transaction_date::date as "day",
  d.name as department,
  COUNT(s.id) as sale_count
FROM department d
  JOIN sale s on d.id = s.department_id
GROUP BY "day", d.name, d.id
ORDER BY "day", department ASC