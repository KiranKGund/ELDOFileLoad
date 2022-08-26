CREATE TABLE [hsi].[scanqueuelevel] (
    [scanqueuenum]  BIGINT     NULL,
    [batchstatus]   BIGINT     NULL,
    [highwatermark] BIGINT     NULL,
    [emailaddress]  CHAR (255) NULL,
    [lastupdate]    DATETIME   NULL
);


GO
CREATE NONCLUSTERED INDEX [scanqueuelevel1]
    ON [hsi].[scanqueuelevel]([scanqueuenum] ASC);

