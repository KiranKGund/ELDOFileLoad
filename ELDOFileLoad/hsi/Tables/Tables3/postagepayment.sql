CREATE TABLE [hsi].[postagepayment] (
    [popurchasenum] BIGINT    NOT NULL,
    [ponum]         CHAR (12) NOT NULL,
    [paymethod]     CHAR (50) NULL,
    [paymentdate]   DATETIME  NULL,
    [paymentamount] BIGINT    NULL
);

