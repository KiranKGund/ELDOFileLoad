CREATE TABLE [hsi].[aisuspectkeys] (
    [itemnum]             BIGINT     NULL,
    [batchnum]            BIGINT     NULL,
    [keytypenum]          BIGINT     NULL,
    [ocrreadvalue]        CHAR (255) NULL,
    [itempagenum]         BIGINT     NULL,
    [zoneleft]            BIGINT     NULL,
    [zonetop]             BIGINT     NULL,
    [zoneright]           BIGINT     NULL,
    [zonebottom]          BIGINT     NULL,
    [suspectvalue]        BIGINT     NULL,
    [usermodified]        BIGINT     NULL,
    [updatedvalue]        CHAR (255) NULL,
    [reviewtime]          DATETIME   NULL,
    [recordnum]           BIGINT     NULL,
    [zoneregexnum]        BIGINT     NULL,
    [lineitemextractdata] TEXT       NULL,
    [sequencenum]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [aisuspectkeys1]
    ON [hsi].[aisuspectkeys]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [aisuspectkeys2]
    ON [hsi].[aisuspectkeys]([batchnum] ASC);

