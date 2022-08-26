CREATE TABLE [hsi].[zoneformsubfield] (
    [zoneformfieldnum] BIGINT     NULL,
    [zoneocrformnum]   BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [matchexpression]  CHAR (255) NULL,
    [negexpression]    CHAR (255) NULL,
    [zoneleft]         BIGINT     NULL,
    [zonetop]          BIGINT     NULL,
    [zoneright]        BIGINT     NULL,
    [zonebottom]       BIGINT     NULL,
    [aggregateguid]    CHAR (50)  NULL,
    [flags]            BIGINT     NULL,
    [suspectlevel]     BIGINT     NULL,
    [displaycolor]     BIGINT     NULL,
    [suspectcolor]     BIGINT     NULL,
    [extractlocale]    BIGINT     NULL,
    [keytypenum2]      BIGINT     NULL,
    [aggregateguid2]   CHAR (50)  NULL,
    [extractlocale2]   BIGINT     NULL,
    [displaycolor2]    BIGINT     NULL,
    [suspectcolor2]    BIGINT     NULL,
    [flags2]           BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [zoneformsubfield1]
    ON [hsi].[zoneformsubfield]([zoneformfieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [zoneformsubfield2]
    ON [hsi].[zoneformsubfield]([zoneocrformnum] ASC);

