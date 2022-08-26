CREATE TABLE [hsi].[dgtpecmpathalias] (
    [diskgroupnum]       BIGINT     NULL,
    [logicalplatternum]  BIGINT     NULL,
    [physicalplatternum] BIGINT     NULL,
    [filepath]           CHAR (80)  NULL,
    [offset]             BIGINT     NULL,
    [itempagenum]        BIGINT     NULL,
    [aliaspath]          CHAR (255) NULL,
    [extrainfo1]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dgtpecmpathalias2]
    ON [hsi].[dgtpecmpathalias]([diskgroupnum] ASC, [logicalplatternum] ASC, [physicalplatternum] ASC, [filepath] ASC, [offset] ASC, [itempagenum] ASC);

