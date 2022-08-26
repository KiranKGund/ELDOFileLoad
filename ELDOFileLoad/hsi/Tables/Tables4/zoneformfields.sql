CREATE TABLE [hsi].[zoneformfields] (
    [zoneformfieldnum] BIGINT     NOT NULL,
    [zoneocrformnum]   BIGINT     NULL,
    [itempagenum]      BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [zoneleft]         BIGINT     NULL,
    [zonetop]          BIGINT     NULL,
    [zoneright]        BIGINT     NULL,
    [zonebottom]       BIGINT     NULL,
    [filtertype]       BIGINT     NULL,
    [matchexpression]  CHAR (255) NULL,
    [applyrules]       BIGINT     NULL,
    [groupid]          BIGINT     NULL,
    [vbscriptnum]      BIGINT     NULL,
    [aggregateguid]    CHAR (50)  NULL,
    [negexpression]    CHAR (255) NULL,
    [trashexpression]  CHAR (255) NULL,
    [applyrules2]      BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [zonegroupname]    CHAR (100) NULL,
    [keysetname]       CHAR (80)  NULL,
    [omrrules]         BIGINT     NULL,
    [displaycolor]     BIGINT     NULL,
    [suspectcolor]     BIGINT     NULL,
    [extractlocale]    BIGINT     NULL,
    [barcodetype]      BIGINT     NULL,
    [tagdirection]     BIGINT     NULL,
    [tagdistance]      BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL,
    [applyrules3]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneformfields1]
    ON [hsi].[zoneformfields]([zoneformfieldnum] ASC);


GO
CREATE NONCLUSTERED INDEX [zoneformfields2]
    ON [hsi].[zoneformfields]([zoneocrformnum] ASC);

