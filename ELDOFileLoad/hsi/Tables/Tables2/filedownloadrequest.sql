CREATE TABLE [hsi].[filedownloadrequest] (
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [filepath]          CHAR (80) NULL,
    [priority]          BIGINT    NULL,
    [timequeued]        DATETIME  NULL,
    [downloadjobid]     BIGINT    NULL,
    [downloadjobtype]   BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [filedownloadrequest1]
    ON [hsi].[filedownloadrequest]([priority] ASC, [timequeued] ASC);


GO
CREATE NONCLUSTERED INDEX [filedownloadrequest2]
    ON [hsi].[filedownloadrequest]([diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC);


GO
CREATE NONCLUSTERED INDEX [filedownloadrequest3]
    ON [hsi].[filedownloadrequest]([downloadjobid] ASC);

