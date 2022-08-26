CREATE TABLE [hsi].[filechecksum] (
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [filepath]          CHAR (80) NULL,
    [checksumdata]      CHAR (64) NULL,
    [checksumtype]      BIGINT    NULL,
    [flags]             BIGINT    NULL,
    [datestored]        DATETIME  NULL,
    [generationsource]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [filechecksum1]
    ON [hsi].[filechecksum]([diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC);

