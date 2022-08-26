CREATE TABLE [hsi].[tstestscores] (
    [tstestinstancenum] BIGINT   NOT NULL,
    [tstestnum]         BIGINT   NULL,
    [usernum]           BIGINT   NULL,
    [tsscore]           BIGINT   NULL,
    [tspassed]          BIGINT   NULL,
    [totalquestions]    BIGINT   NULL,
    [testdatetime]      DATETIME NULL,
    [practicetest]      BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [itemnum]           BIGINT   NULL,
    [tscertnum]         BIGINT   NULL,
    [rgdocid]           BIGINT   NULL,
    [isactive]          BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tstestscores1]
    ON [hsi].[tstestscores]([tstestinstancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [tstestscores2]
    ON [hsi].[tstestscores]([tstestnum] ASC, [usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [tstestscores3]
    ON [hsi].[tstestscores]([tstestnum] ASC, [testdatetime] ASC);


GO
CREATE NONCLUSTERED INDEX [tstestscores4]
    ON [hsi].[tstestscores]([itemnum] ASC);

