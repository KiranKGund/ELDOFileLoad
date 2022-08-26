CREATE TABLE [hsi].[docpacketqueue] (
    [docpacketjobnum]    BIGINT   NOT NULL,
    [usernum]            BIGINT   NULL,
    [docpackettmplnum]   BIGINT   NULL,
    [primaryitemnum]     BIGINT   NULL,
    [archiveitemtypenum] BIGINT   NULL,
    [documentdate]       DATETIME NULL,
    [status]             BIGINT   NULL,
    [packetitemnum]      BIGINT   NULL,
    [flags]              BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [docpacketqueue1]
    ON [hsi].[docpacketqueue]([docpacketjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [docpacketqueue2]
    ON [hsi].[docpacketqueue]([status] ASC);

