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
    guild = NULL,
    job = 'Exile'
WHERE
    id IN (1, 2);

-- 更新後のレコードを確認 (省略)
SELECT
    *
FROM
    s_characters
ORDER BY
    id;

ROLLBACK;