START TRANSACTION;

-- 更新前のレコードを確認
SELECT
    *
FROM
    s_characters;

-- 更新処理 👉 Priest と Wizard を入れ替え
UPDATE s_characters
SET
    job = CASE
        WHEN job = 'Priest' THEN 'Wizard'
        ELSE 'Priest'
    END
WHERE
    job IN ('Wizard', 'Priest');

-- 更新後のレコードを確認 
SELECT
    *
FROM
    s_characters;

ROLLBACK;
