SELECT
    id,
    name,
    COALESCE(guild, '(無所属)') AS "guild"
FROM
    s_characters
ORDER BY
    CASE
        WHEN 'Yamato' THEN 1
        WHEN guild IS NULL THEN 2
        ELSE LOWER(guild)
    END DESC,
    level ASC;