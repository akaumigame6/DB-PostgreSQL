SELECT
    id,
    name,
    level,
    job
FROM
    s_characters
ORDER BY
    RANDOM()
LIMIT
    3;