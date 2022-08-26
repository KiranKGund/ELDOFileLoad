CREATE TABLE [hsi].[lmlog] (
    [lmlognum]        BIGINT    NOT NULL,
    [logdate]         DATETIME  NULL,
    [lmevrecordernum] BIGINT    NULL,
    [licensetype]     BIGINT    NULL,
    [objecttype]      BIGINT    NULL,
    [transactionkey]  BIGINT    NULL,
    [usagecount]      BIGINT    NULL,
    [processflag]     BIGINT    NULL,
    [objectkey]       BIGINT    NULL,
    [lmtxhash]        CHAR (64) NULL,
    [cryptotype]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [lmlog1]
    ON [hsi].[lmlog]([lmlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [lmlog2]
    ON [hsi].[lmlog]([processflag] ASC);

