## Part 1: Test it with SQL
    SELECT * FROM job
## Part 2: Test it with SQL
    SELECT name FROM employer WHERE location = "St. Louis"
## Part 3: Test it with SQL
    DROP TABLE job;
## Part 4: Test it with SQL
    SELECT skill.name, skill.description, jobs_id
    FROM skill
    INNER JOIN job_skills ON skill.id = job_skills.skills_id
    ORDER BY skill.name ASC;