SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolments.StudentID = students.StudentID;