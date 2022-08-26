CREATE TABLE [hsi].[dgencrmigrationjob] (
    [dgmigrationjobnum]  BIGINT     NOT NULL,
    [diskgroupnum]       BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [physicalplatternum] BIGINT     NULL,
    [iscompleted]        BIGINT     NULL,
    [dgabortcode]        BIGINT     NULL,
    [status]             BIGINT     NULL,
    [analyzevalid]       BIGINT     NULL,
    [completeddate]      DATETIME   NULL,
    [newlastuseddrive]   CHAR (255) NULL,
    [oldlastuseddrive]   CHAR (255) NULL,
    [flags]              BIGINT     NULL,
    [reportitemnum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dgencrmigrationjob1]
    ON [hsi].[dgencrmigrationjob]([dgmigrationjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [dgencrmigrationjob2]
    ON [hsi].[dgencrmigrationjob]([diskgroupnum] ASC, [logicalplatternum] ASC, [physicalplatternum] ASC);


GO
CREATE NONCLUSTERED INDEX [dgencrmigrationjob3]
    ON [hsi].[dgencrmigrationjob]([iscompleted] ASC);

