-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

SELECT s.StudentId, s.FirstName, s.LastName, c.CourseName
FROM Student s
JOIN Enrolment e ON s.studentId = e.StudentId
JOIN Course c ON e.CourseID = c.CourseId; 