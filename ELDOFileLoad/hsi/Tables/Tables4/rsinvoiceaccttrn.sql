CREATE TABLE [hsi].[rsinvoiceaccttrn] (
    [invoicetranssnum] BIGINT          NOT NULL,
    [transactiondate]  DATETIME        NULL,
    [transactiondesc]  CHAR (250)      NULL,
    [debitamount]      NUMERIC (15, 2) NULL,
    [creditamount]     NUMERIC (15, 2) NULL,
    [balanceamount]    NUMERIC (15, 2) NULL,
    [rsaccountnum]     BIGINT          NULL,
    [rsreceiptnum]     BIGINT          NULL,
    [invoicestatus]    BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsinvoiceaccttrn1]
    ON [hsi].[rsinvoiceaccttrn]([invoicetranssnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rsinvoiceaccttrn2]
    ON [hsi].[rsinvoiceaccttrn]([rsaccountnum] ASC, [transactiondate] ASC);


GO
CREATE NONCLUSTERED INDEX [rsinvoiceaccttrn3]
    ON [hsi].[rsinvoiceaccttrn]([transactiondate] ASC, [rsaccountnum] ASC);

