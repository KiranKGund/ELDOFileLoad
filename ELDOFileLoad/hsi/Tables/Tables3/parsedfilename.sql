CREATE TABLE [hsi].[parsedfilename] (
    [batchnum]          BIGINT    NOT NULL,
    [filepath]          CHAR (80) NOT NULL,
    [logicalplatternum] BIGINT    NULL,
    [diskgroupnum]      BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [parsedfilename1]
    ON [hsi].[parsedfilename]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [parsedfilename2]
    ON [hsi].[parsedfilename]([filepath] ASC);

