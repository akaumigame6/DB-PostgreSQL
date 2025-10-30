-- 数値型の扱い
-- SELECT
--     *
-- FROM
--     s_characters
-- WHERE
--     id = 3;
-- 文字列型の扱い
-- SELECT
--     *
-- FROM
--     s_characters
-- WHERE
--     name = 'Alice';
-- 日付型の扱い
-- SELECT
--     *
-- FROM
--     s_characters
-- WHERE
--     -- created_on = '2022-03-22 12:30:00';
--     -- created_on = '2022/3/22';
--     created_on = '2022-03-22';
-- 日時型の扱い
SELECT
    *
FROM
    s_characters
WHERE
    -- last_login_at = '2025-10-03 11:42:00';
    -- last_login_at = '2025-10-03'; --何も検出しなくなる
    last_login_at = '2025-10-03 11:42';