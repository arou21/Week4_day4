CREAT PROCEDURE late_fee (
    c INTEGER,
    feeAmount NUMERIC(5,2)
)
language PLPGSQL
as
$$
BEGIN
    -- add the code block here
    UPDATE payment
    SET amount = amount + feeAmount
    WHERE payment_id = p_id;
    -- commit the above statemnt inside of a transaction
    COMMIT;
END
$$
;