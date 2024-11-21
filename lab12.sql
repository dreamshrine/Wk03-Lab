SELECT concat(course_name, ' - ', semester)
FROM courses;

SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Fri%';

SELECT title, due_date
FROM assignments
WHERE due_date > date();

SELECT SUBSTRING(status, 1, 11) AS prefix, count(*)
FROM assignments
GROUP BY prefix;

SELECT course_name
FROM courses
ORDER BY course_name DESC;

SELECT upper(course_name)
FROM courses;

SELECT due_date
FROM assignments
WHERE due_date LIKE '2024-09%';

SELECT course_id, due_date
FROM assignments
WHERE due_date ISNULL;