CREATE TABLE [hsi].[ecfailedtransaction] (
    [failedtxnnum]  BIGINT     NOT NULL,
    [ecpurchasenum] BIGINT     NOT NULL,
    [reasonfailed]  CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [ecfailedtransaction1]
    ON [hsi].[ecfailedtransaction]([ecpurchasenum] ASC);

