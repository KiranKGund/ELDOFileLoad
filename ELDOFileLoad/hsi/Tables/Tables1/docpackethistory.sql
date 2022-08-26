CREATE TABLE [hsi].[docpackethistory] (
    [docpacketjobnum] BIGINT     NULL,
    [packetitemnum]   BIGINT     NULL,
    [packetitemname]  CHAR (255) NULL,
    [usernum]         BIGINT     NULL,
    [datecompleted]   DATETIME   NULL,
    [status]          BIGINT     NULL,
    [flags]           BIGINT     NULL,
    [statustext]      CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [docpackethistory1]
    ON [hsi].[docpackethistory]([docpacketjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [docpackethistory2]
    ON [hsi].[docpackethistory]([datecompleted] DESC);


GO
CREATE NONCLUSTERED INDEX [docpackethistory3]
    ON [hsi].[docpackethistory]([status] ASC);

