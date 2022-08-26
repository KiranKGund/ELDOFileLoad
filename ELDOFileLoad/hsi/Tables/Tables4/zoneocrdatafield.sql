CREATE TABLE [hsi].[zoneocrdatafield] (
    [itemnum]          BIGINT     NULL,
    [itempagenum]      BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [zoneformfieldnum] BIGINT     NULL,
    [ocrreadvalue]     CHAR (255) NULL,
    [confidence1]      BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [reviewtime]       DATETIME   NULL,
    [groupid]          BIGINT     NULL,
    [aggregateguid]    CHAR (50)  NULL,
    [batchnum]         BIGINT     NULL,
    [usermodified]     BIGINT     NULL,
    [updatedvalue]     CHAR (255) NULL,
    [zoneleft]         BIGINT     NULL,
    [zonetop]          BIGINT     NULL,
    [zoneright]        BIGINT     NULL,
    [zonebottom]       BIGINT     NULL,
    [zonesubfieldseq]  BIGINT     NULL,
    [keywordlink1]     BIGINT     NULL,
    [keywordlink2]     BIGINT     NULL,
    [aggregateparent]  CHAR (50)  NULL,
    [displaycolor]     BIGINT     NULL,
    [suspectcolor]     BIGINT     NULL,
    [extractlocale]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [zoneocrdatafield1]
    ON [hsi].[zoneocrdatafield]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [zoneocrdatafield2]
    ON [hsi].[zoneocrdatafield]([batchnum] ASC);

