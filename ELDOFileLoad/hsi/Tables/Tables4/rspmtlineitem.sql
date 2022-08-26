CREATE TABLE [hsi].[rspmtlineitem] (
    [lineitemnum]     BIGINT          NOT NULL,
    [linequantity]    BIGINT          NULL,
    [lineamount]      NUMERIC (15, 2) NULL,
    [transactiondate] DATETIME        NULL,
    [instrumentnum]   BIGINT          NULL,
    [feetypenum]      BIGINT          NULL,
    [feetyperevnum]   BIGINT          NULL,
    [rsreceiptnum]    BIGINT          NULL,
    [lineitemtext]    CHAR (250)      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rspmtlineitem1]
    ON [hsi].[rspmtlineitem]([lineitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rspmtlineitem2]
    ON [hsi].[rspmtlineitem]([transactiondate] ASC, [feetypenum] ASC, [feetyperevnum] ASC, [rsreceiptnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rspmtlineitem3]
    ON [hsi].[rspmtlineitem]([feetypenum] ASC, [feetyperevnum] ASC, [transactiondate] ASC, [rsreceiptnum] ASC);

