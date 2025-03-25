/*
*Expressions Matter*
level: 8 kyu
link: https://www.codewars.com/kata/5ae62fcf252e66d44d00008e
desc: Given three integers a, b, and c, return the largest number obtained after inserting the operators +, *, and parentheses (). In other words, try every combination of a, b, and c with the operators, without reordering the operands, and return the maximum value.
*/

SELECT 
  a, b, c,
  GREATEST (
      a * (b + c),
      a * b * c,
      a + b * c,
      (a + b) * c,
      a+b+c
  ) AS res 
FROM expression_matter;
