CREATE TABLE [hsi].[docpacketitemset] (
    [packetitemsetnum]    BIGINT     NOT NULL,
    [packetitemsetname]   CHAR (100) NULL,
    [docpackettmplnum]    BIGINT     NULL,
    [packetitemsettype]   BIGINT     NULL,
    [packetitemsettypeid] BIGINT     NULL,
    [seqnum]              BIGINT     NULL,
    [numcopies]           BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [daterangekeytypenum] BIGINT     NULL,
    [sortkeytypenum]      BIGINT     NULL,
    [papersize]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [docpacketitemset1]
    ON [hsi].[docpacketitemset]([packetitemsetnum] ASC);


GO
CREATE NONCLUSTERED INDEX [docpacketitemset2]
    ON [hsi].[docpacketitemset]([docpackettmplnum] ASC);

