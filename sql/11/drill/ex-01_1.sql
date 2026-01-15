SELECT
    character_id,
    name,
    (
        SELECT
            name
        FROM
            n_jobs
        WHERE
            job_id = n_characters.job_id
    ) AS job_name
FROM
    n_characters
ORDER BY
    character_id;