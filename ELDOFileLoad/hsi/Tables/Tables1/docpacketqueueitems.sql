CREATE TABLE [hsi].[docpacketqueueitems] (
    [docpacketjobnum] BIGINT     NULL,
    [itemnum]         BIGINT     NULL,
    [filetypenum]     BIGINT     NULL,
    [documentseqnum]  BIGINT     NULL,
    [packetseqnum]    BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [pagerange]       CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [docpacketqueueitems1]
    ON [hsi].[docpacketqueueitems]([docpacketjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [docpacketqueueitems2]
    ON [hsi].[docpacketqueueitems]([packetseqnum] ASC);

