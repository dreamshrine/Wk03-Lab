SELECT title, due_date
FROM assignments
WHERE course_id LIKE 'COMP1234%';

SELECT min(due_date) FROM assignments;

SELECT max(due_date) FROM assignments;

SELECT course_id, title
FROM assignments
WHERE due_date LIKE '2024-10-08%';

SELECT title, due_date
FROM assignments
WHERE due_date LIKE '2024-10%';

SELECT due_date
FROM assignments
WHERE status = 'Completed';