-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;


Select e.emp_no,
e.first_name,
e.last_name,
tt.title,
tt.from_date,
tt.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles AS tt
ON (e.emp_no = tt.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ASC;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title

-- INTO special_name
FROM retirement_titles AS rt
ORDER BY emp_no ASC, to_date DESC;