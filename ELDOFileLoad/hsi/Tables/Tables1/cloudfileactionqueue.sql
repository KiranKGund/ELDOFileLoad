CREATE TABLE [hsi].[cloudfileactionqueue] (
    [diskgroupnum]       BIGINT    NULL,
    [logicalplatternum]  BIGINT    NULL,
    [filepath]           CHAR (80) NULL,
    [physicalplatternum] BIGINT    NULL,
    [action]             BIGINT    NULL,
    [offset]             BIGINT    NULL,
    [filesize]           BIGINT    NULL,
    [priority]           BIGINT    NULL,
    [timequeued]         DATETIME  NULL,
    [filechecksum]       CHAR (32) NULL,
    [lastmodified]       DATETIME  NULL,
    [lastfailedattempt]  DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [cloudfileactionqueue1]
    ON [hsi].[cloudfileactionqueue]([priority] ASC, [timequeued] ASC);


GO
CREATE NONCLUSTERED INDEX [cloudfileactionqueue2]
    ON [hsi].[cloudfileactionqueue]([diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC);


GO
CREATE NONCLUSTERED INDEX [cloudfileactionqueue3]
    ON [hsi].[cloudfileactionqueue]([action] ASC, [diskgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [cloudfileactionqueue4]
    ON [hsi].[cloudfileactionqueue]([action] ASC, [diskgroupnum] ASC, [physicalplatternum] ASC);

