START TRANSACTION;

-- 更新前のレコードを確認 (省略)
SELECT
    *
FROM
    s_characters
ORDER BY
    id;

-- 更新処理
UPDATE s_characters
SET
    job = CASE
        WHEN job = 'Fighter' THEN 'Monk'
        WHEN job = 'Monk' THEN 'Samurai'
        WHEN job = 'Samurai' THEN 'Ninja'
        ELSE 'Fighter'
    END
WHERE
    job IN ('Fighter', 'Monk', 'Samurai', 'Ninja');

-- 更新後のレコードを確認 (省略)
SELECT
    *
FROM
    s_characters
ORDER BY
    id;

ROLLBACK;