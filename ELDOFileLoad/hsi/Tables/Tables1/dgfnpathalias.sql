CREATE TABLE [hsi].[dgfnpathalias] (
    [diskgroupnum]       BIGINT     NOT NULL,
    [logicalplatternum]  BIGINT     NOT NULL,
    [physicalplatternum] BIGINT     NOT NULL,
    [filepath]           CHAR (80)  NOT NULL,
    [offset]             BIGINT     NOT NULL,
    [aliaspath]          CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dgfnpathalias2]
    ON [hsi].[dgfnpathalias]([filepath] ASC, [logicalplatternum] ASC, [diskgroupnum] ASC, [physicalplatternum] ASC, [offset] ASC);


GO
CREATE NONCLUSTERED INDEX [dgfnpathalias3]
    ON [hsi].[dgfnpathalias]([aliaspath] ASC);

