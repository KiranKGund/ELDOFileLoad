CREATE TABLE [hsi].[autodeljobhistory] (
    [autodeljobhistnum]  BIGINT   NOT NULL,
    [autodelrulenum]     BIGINT   NULL,
    [diskgroupnum]       BIGINT   NULL,
    [logicalplatternum]  BIGINT   NULL,
    [physicalplatternum] BIGINT   NULL,
    [timequeued]         DATETIME NULL,
    [timefinished]       DATETIME NULL,
    [approvedby]         BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [autodeljobhistory1]
    ON [hsi].[autodeljobhistory]([autodeljobhistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [autodeljobhistory2]
    ON [hsi].[autodeljobhistory]([diskgroupnum] ASC, [logicalplatternum] ASC);


GO
CREATE NONCLUSTERED INDEX [autodeljobhistory3]
    ON [hsi].[autodeljobhistory]([timefinished] DESC);

