--Part 1
--SHOW COLUMNS FROM job;

--Part 2
--SELECT name FROM employer
--WHERE location = "St.LouisCity";

--Part 3
--DROP TABLE job;

--Part 4
--SELECT * FROM skill
--LEFT INNER JOIN job_skills ON skill.id = job_skills.skills_id job_skills.skills_id = skill.id
--WHERE job_skills.jobs_id IS NOT NULL
--ORDER BY name ASC;