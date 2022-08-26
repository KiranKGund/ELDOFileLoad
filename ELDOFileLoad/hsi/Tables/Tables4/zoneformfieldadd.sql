CREATE TABLE [hsi].[zoneformfieldadd] (
    [zoneocrformnum]   BIGINT     NULL,
    [zoneformfieldnum] BIGINT     NULL,
    [matchexpression]  CHAR (255) NULL,
    [seqnum]           BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [zoneformfieldadd1]
    ON [hsi].[zoneformfieldadd]([zoneocrformnum] ASC);


GO
CREATE NONCLUSTERED INDEX [zoneformfieldadd2]
    ON [hsi].[zoneformfieldadd]([zoneformfieldnum] ASC);

