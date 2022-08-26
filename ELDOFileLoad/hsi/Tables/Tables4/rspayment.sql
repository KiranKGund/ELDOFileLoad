CREATE TABLE [hsi].[rspayment] (
    [rsreceiptnum]     BIGINT          NOT NULL,
    [rsreceiptui]      CHAR (50)       NULL,
    [amountdue]        NUMERIC (15, 2) NULL,
    [balancedue]       NUMERIC (15, 2) NULL,
    [paymentdate]      DATETIME        NULL,
    [usernum]          BIGINT          NULL,
    [cashpayment]      NUMERIC (15, 2) NULL,
    [checkpayment]     NUMERIC (15, 2) NULL,
    [debitamount]      NUMERIC (15, 2) NULL,
    [creditamount]     NUMERIC (15, 2) NULL,
    [creditcardamount] NUMERIC (15, 2) NULL,
    [checknumber]      CHAR (50)       NULL,
    [rsaccountnum]     BIGINT          NULL,
    [cclastfourdigits] CHAR (30)       NULL,
    [recordernum]      BIGINT          NULL,
    [paymentstatus]    BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rspayment1]
    ON [hsi].[rspayment]([rsreceiptnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rspayment2]
    ON [hsi].[rspayment]([paymentdate] ASC, [rsreceiptui] ASC, [rsaccountnum] ASC);

