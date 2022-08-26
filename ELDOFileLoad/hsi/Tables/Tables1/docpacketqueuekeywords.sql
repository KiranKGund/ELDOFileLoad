CREATE TABLE [hsi].[docpacketqueuekeywords] (
    [docpacketjobnum] BIGINT     NULL,
    [keytypenum]      BIGINT     NULL,
    [value]           CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [docpacketqueuekeywords1]
    ON [hsi].[docpacketqueuekeywords]([docpacketjobnum] ASC);

