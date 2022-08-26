CREATE TABLE [hsi].[rcmcapturesuspectkeys] (
    [itemnum]      BIGINT     NULL,
    [batchnum]     BIGINT     NULL,
    [keytypenum]   BIGINT     NULL,
    [ocrreadvalue] CHAR (255) NULL,
    [itempagenum]  BIGINT     NULL,
    [zoneleft]     BIGINT     NULL,
    [zonetop]      BIGINT     NULL,
    [zoneright]    BIGINT     NULL,
    [zonebottom]   BIGINT     NULL,
    [suspectvalue] BIGINT     NULL,
    [updatedvalue] CHAR (255) NULL,
    [recordnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rcmcapturesuspectkeys1]
    ON [hsi].[rcmcapturesuspectkeys]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmcapturesuspectkeys2]
    ON [hsi].[rcmcapturesuspectkeys]([batchnum] ASC);

