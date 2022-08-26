CREATE TABLE [hsi].[mkplcase] (
    [mkplcasenum]     BIGINT          NOT NULL,
    [extquoteid]      CHAR (50)       NULL,
    [accountid]       CHAR (50)       NULL,
    [extcaseid]       CHAR (50)       NULL,
    [mkplcasetype]    BIGINT          NULL,
    [totalamount]     NUMERIC (15, 2) NULL,
    [neededamount]    NUMERIC (15, 2) NULL,
    [amounttype]      BIGINT          NULL,
    [isocurrencyname] CHAR (3)        NULL,
    [status]          BIGINT          NULL,
    [createddate]     DATETIME        NULL,
    [datemodified]    DATETIME        NULL,
    [casecost]        NUMERIC (15, 2) NULL,
    [usernum]         BIGINT          NULL,
    [casetitle]       CHAR (255)      NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplcase1]
    ON [hsi].[mkplcase]([mkplcasenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mkplcase2]
    ON [hsi].[mkplcase]([usernum] ASC, [status] ASC);

