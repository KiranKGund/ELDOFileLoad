CREATE TABLE [hsi].[fileobject] (
    [filenum]           BIGINT    NOT NULL,
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [filepath]          CHAR (80) NULL,
    [datestored]        DATETIME  NULL,
    [filesize]          BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fileobject1]
    ON [hsi].[fileobject]([filenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fileobject2]
    ON [hsi].[fileobject]([diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC);


GO
CREATE NONCLUSTERED INDEX [fileobject3]
    ON [hsi].[fileobject]([diskgroupnum] ASC, [datestored] ASC);

