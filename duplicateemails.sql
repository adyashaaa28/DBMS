--Write a solution to report all the duplicate emails. Note that it's guaranteed that the email field is not NULL.

--Return the result table in any order.

--The result format is in the following example.

# Write your MySQL query statement below
SELECT email AS Email
FROM Person
GROUP BY email
HAVING COUNT(email) > 1;


 