CREATE TABLE [hsi].[mfcomqueue] (
    [mfnum]           BIGINT     NOT NULL,
    [mfdateprocessed] DATETIME   NULL,
    [mfdatedown]      DATETIME   NULL,
    [mffilename]      CHAR (13)  NULL,
    [mfflag]          BIGINT     NULL,
    [mfpath]          CHAR (255) NULL,
    [mftype]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mfcomqueue1]
    ON [hsi].[mfcomqueue]([mfnum] ASC);

