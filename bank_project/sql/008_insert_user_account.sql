INSERT IGNORE INTO
    IS601_Users (
        id,
        email, 
        username, 
        password
    )
VALUES (-1,'system_user@mail.com', 'system_user', '$2b$12$wRt2/iPKMDy3XQ1rDL1eg.8bnl5AG3KD2jWOW48Qnsb/oAYHG/xHC');

INSERT IGNORE INTO
    IS601_Accounts (
        id,
        account_number, 
        account_type, 
        creation_date,
        balance,
        user_id
    )
VALUES (-1,'000000000000', 'World', '2022-12-12', 999999999, -1);

INSERT IGNORE INTO
    IS601_Transactions (
        id,
        account_src, 
        account_dest, 
        balance_change,
        transaction_type,
        memo,
        expected_total
    )
VALUES (-1, -1, -1, 999999999, 'Deposit', 'Start Deposit', 999999999);