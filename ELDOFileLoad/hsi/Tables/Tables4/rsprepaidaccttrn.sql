CREATE TABLE [hsi].[rsprepaidaccttrn] (
    [ppaccttransnum]  BIGINT          NOT NULL,
    [transactiondate] DATETIME        NULL,
    [transactiondesc] CHAR (250)      NULL,
    [debitamount]     NUMERIC (15, 2) NULL,
    [creditamount]    NUMERIC (15, 2) NULL,
    [balanceamount]   NUMERIC (15, 2) NULL,
    [rsaccountnum]    BIGINT          NULL,
    [rsreceiptnum]    BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsprepaidaccttrn1]
    ON [hsi].[rsprepaidaccttrn]([ppaccttransnum] ASC);

