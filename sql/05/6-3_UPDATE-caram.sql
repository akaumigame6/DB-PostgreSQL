START TRANSACTION;

-- 更新前のレコードを確認 (省略)
SELECT
    *
FROM
    s_characters;

-- 更新処理
UPDATE s_characters
SET
    level = level + 2;

-- 更新後のレコードを確認 (省略)
SELECT
    *
FROM
    s_characters;

ROLLBACK;