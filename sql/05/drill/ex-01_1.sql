START TRANSACTION;

-- レコード操作
DELETE FROM s_characters
WHERE
    60 <= CAST('2025-10-15' AS DATE) - CAST(last_login_at AS DATE);

-- 確認
SELECT
    *
FROM
    s_characters;

ROLLBACK;