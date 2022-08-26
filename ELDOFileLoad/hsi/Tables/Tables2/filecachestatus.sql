CREATE TABLE [hsi].[filecachestatus] (
    [lclcloudcachenum]  BIGINT    NULL,
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [filepath]          CHAR (80) NULL,
    [timecached]        DATETIME  NULL,
    [lastaccessed]      DATETIME  NULL,
    [offset]            BIGINT    NULL,
    [filesize]          BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [filecachestatus1]
    ON [hsi].[filecachestatus]([lclcloudcachenum] ASC);


GO
CREATE NONCLUSTERED INDEX [filecachestatus2]
    ON [hsi].[filecachestatus]([diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC);

