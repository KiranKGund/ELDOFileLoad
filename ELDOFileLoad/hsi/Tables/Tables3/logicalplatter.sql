CREATE TABLE [hsi].[logicalplatter] (
    [logicalplatternum] BIGINT   NOT NULL,
    [diskgroupnum]      BIGINT   NOT NULL,
    [platterpublished]  BIGINT   NULL,
    [numexported]       BIGINT   NULL,
    [createtime]        DATETIME NULL,
    [promotetime]       DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [logicalplatter1]
    ON [hsi].[logicalplatter]([diskgroupnum] ASC, [logicalplatternum] ASC);

