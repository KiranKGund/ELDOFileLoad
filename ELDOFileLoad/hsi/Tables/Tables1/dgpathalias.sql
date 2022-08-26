CREATE TABLE [hsi].[dgpathalias] (
    [diskgroupnum]       BIGINT     NOT NULL,
    [logicalplatternum]  BIGINT     NOT NULL,
    [physicalplatternum] BIGINT     NOT NULL,
    [filepath]           CHAR (80)  NOT NULL,
    [aliaspath]          CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dgpathalias2]
    ON [hsi].[dgpathalias]([filepath] ASC, [logicalplatternum] ASC, [diskgroupnum] ASC, [physicalplatternum] ASC);


GO
CREATE NONCLUSTERED INDEX [dgpathalias3]
    ON [hsi].[dgpathalias]([diskgroupnum] ASC, [logicalplatternum] ASC, [physicalplatternum] ASC);

