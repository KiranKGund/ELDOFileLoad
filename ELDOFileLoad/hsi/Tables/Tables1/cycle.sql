CREATE TABLE [hsi].[cycle] (
    [institution]       BIGINT    NOT NULL,
    [cyclenum]          BIGINT    NOT NULL,
    [cyclename]         CHAR (80) NULL,
    [cycleday]          BIGINT    NULL,
    [cycleflag]         BIGINT    NULL,
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [diskthreshold]     BIGINT    NULL,
    [begrange]          CHAR (30) NULL,
    [endrange]          CHAR (30) NULL,
    [keytypenum]        BIGINT    NULL,
    [tmpdiskgroupnum]   BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [cycle2]
    ON [hsi].[cycle]([cyclenum] ASC, [institution] ASC);

