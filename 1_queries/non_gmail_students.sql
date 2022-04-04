SELECT name, email, id, cohort_id
FROM students
WHERE phone number IS NULL
AND email NOT LIKE "%@gmail.com";