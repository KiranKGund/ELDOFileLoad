CREATE TABLE [hsi].[itemdataxstatus] (
    [itemnum]           BIGINT     NULL,
    [batchnum]          BIGINT     NULL,
    [batchstatus]       BIGINT     NULL,
    [substatus]         BIGINT     NULL,
    [substatusname]     CHAR (100) NULL,
    [statusstepnum]     BIGINT     NULL,
    [scanprocessxsqnum] BIGINT     NULL,
    [uniquesetnum]      CHAR (40)  NULL,
    [documentsetnum]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemdataxstatus1]
    ON [hsi].[itemdataxstatus]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemdataxstatus2]
    ON [hsi].[itemdataxstatus]([batchnum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemdataxstatus3]
    ON [hsi].[itemdataxstatus]([statusstepnum] ASC, [substatus] ASC);


GO
CREATE NONCLUSTERED INDEX [itemdataxstatus4]
    ON [hsi].[itemdataxstatus]([documentsetnum] ASC);

