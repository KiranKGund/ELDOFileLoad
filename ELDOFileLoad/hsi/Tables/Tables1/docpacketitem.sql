CREATE TABLE [hsi].[docpacketitem] (
    [itemnum]       BIGINT     NULL,
    [packetitemnum] BIGINT     NULL,
    [itrevnum]      BIGINT     NULL,
    [pagerange]     CHAR (255) NULL,
    [seqnum]        BIGINT     NULL,
    [numrepeats]    BIGINT     NULL,
    [flags]         BIGINT     NULL,
    [docrevnum]     BIGINT     NULL,
    [filetypenum]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [docpacketitem1]
    ON [hsi].[docpacketitem]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [docpacketitem2]
    ON [hsi].[docpacketitem]([packetitemnum] ASC);

