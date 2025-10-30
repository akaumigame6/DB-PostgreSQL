START TRANSACTION;

-- レコード操作
DELETE FROM s_characters
WHERE
    last_login_at ISNULL OR
    Date '2023-12-31' > CAST(created_on AS DATE);

-- 確認
SELECT
    *
FROM
    s_characters;

ROLLBACK;