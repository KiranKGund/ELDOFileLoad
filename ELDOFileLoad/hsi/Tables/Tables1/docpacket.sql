CREATE TABLE [hsi].[docpacket] (
    [packetitemnum]    BIGINT   NULL,
    [primaryitemnum]   BIGINT   NULL,
    [docpackettmplnum] BIGINT   NULL,
    [timestamp]        DATETIME NULL,
    [flags]            BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [docpacket1]
    ON [hsi].[docpacket]([packetitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [docpacket2]
    ON [hsi].[docpacket]([docpackettmplnum] ASC);

