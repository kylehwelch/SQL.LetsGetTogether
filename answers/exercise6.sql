SELECT COUNT(*)
AS COUNT
FROM students state
GROUP BY state
HAVING COUNT(*) > 10
ORDER BY COUNT ASC;