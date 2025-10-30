SELECT
    *
FROM
    s_characters
WHERE
    -- name LIKE 'C%';
    LOWER(name) LIKE '%dra%'