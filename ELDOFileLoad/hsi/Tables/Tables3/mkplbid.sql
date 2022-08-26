CREATE TABLE [hsi].[mkplbid] (
    [mkplbidnum]      BIGINT          NOT NULL,
    [mkplcasenum]     BIGINT          NULL,
    [mkplprospectnum] BIGINT          NULL,
    [mkplcontactnum]  BIGINT          NULL,
    [contactmethod]   BIGINT          NULL,
    [requestedamount] NUMERIC (15, 2) NULL,
    [amounttype]      BIGINT          NULL,
    [isocurrencyname] CHAR (3)        NULL,
    [status]          BIGINT          NULL,
    [createddate]     DATETIME        NULL,
    [datemodified]    DATETIME        NULL,
    [offercost]       NUMERIC (15, 2) NULL,
    [offernum]        BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mkplbid1]
    ON [hsi].[mkplbid]([mkplbidnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mkplbid2]
    ON [hsi].[mkplbid]([mkplcasenum] ASC, [status] ASC);

