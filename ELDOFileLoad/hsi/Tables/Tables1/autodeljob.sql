CREATE TABLE [hsi].[autodeljob] (
    [autodeljobnum]      BIGINT     NOT NULL,
    [autodelrulenum]     BIGINT     NULL,
    [diskgroupnum]       BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [physicalplatternum] BIGINT     NULL,
    [timequeued]         DATETIME   NULL,
    [lastattempt]        DATETIME   NULL,
    [lastabortreason]    BIGINT     NULL,
    [disabled]           BIGINT     NULL,
    [jobstate]           BIGINT     NULL,
    [usernum]            BIGINT     NULL,
    [holduntil]          DATETIME   NULL,
    [jobstatereason]     CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [autodeljob1]
    ON [hsi].[autodeljob]([autodeljobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [autodeljob2]
    ON [hsi].[autodeljob]([diskgroupnum] ASC, [logicalplatternum] ASC);


GO
CREATE NONCLUSTERED INDEX [autodeljob3]
    ON [hsi].[autodeljob]([timequeued] DESC);

