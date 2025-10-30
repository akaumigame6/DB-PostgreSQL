SELECT
    *
FROM
    s_characters
WHERE
    -- job IN ('Priest', 'Wizard');
    NOT guild = 'Yamato' AND
    guild IS NOT NULL;