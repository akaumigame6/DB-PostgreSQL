SELECT
    id,
    name,
    job,
    level
FROM
    s_characters
ORDER BY
    CASE
        WHEN job = 'Priest' OR
        job = 'Wizard' THEN 1
        ELSE 2
        -- WHEN job IN ('Priest', 'Wizard') THEN 1
    END ASC, -- CASE式による第1キー
    job, -- 第2キー
    level DESC;

-- 第3キー