CREATE TABLE [hsi].[vrwarn] (
    [verrepnum]   BIGINT     NOT NULL,
    [errorcode]   BIGINT     NULL,
    [errorstr]    CHAR (255) NULL,
    [filenum]     BIGINT     NULL,
    [itemnum]     BIGINT     NULL,
    [keytypenum]  BIGINT     NULL,
    [seqnum]      BIGINT     NULL,
    [sequencenum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [vrwarn1]
    ON [hsi].[vrwarn]([verrepnum] ASC, [errorcode] ASC, [seqnum] ASC);

