CREATE TABLE [hsi].[zoneformident] (
    [zoneformidentnum] BIGINT     NOT NULL,
    [zoneocrformnum]   BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [zoneleft]         BIGINT     NULL,
    [zonetop]          BIGINT     NULL,
    [zoneright]        BIGINT     NULL,
    [zonebottom]       BIGINT     NULL,
    [zonevalue]        CHAR (255) NULL,
    [matchleft]        BIGINT     NULL,
    [matchtop]         BIGINT     NULL,
    [matchflags]       BIGINT     NULL,
    [matchtolerance]   BIGINT     NULL,
    [connectoperator]  BIGINT     NULL,
    [vbscriptnum]      BIGINT     NULL,
    [zonegroupname]    CHAR (100) NULL,
    [derivedidentnum]  BIGINT     NULL,
    [barcodetype]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneformident1]
    ON [hsi].[zoneformident]([zoneformidentnum] ASC);


GO
CREATE NONCLUSTERED INDEX [zoneformident2]
    ON [hsi].[zoneformident]([zoneocrformnum] ASC, [seqnum] ASC);

