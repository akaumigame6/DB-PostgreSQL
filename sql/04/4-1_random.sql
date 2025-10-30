SELECT
    id,
    name,
    level
FROM
    s_characters
ORDER BY
    RANDOM() -- ◀ ここに注目
LIMIT
    5;