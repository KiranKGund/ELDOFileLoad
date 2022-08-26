CREATE TABLE [hsi].[blaqitems] (
    [blaqprocessnum] BIGINT     NULL,
    [batchnum]       BIGINT     NULL,
    [itemnum]        BIGINT     NULL,
    [itemname]       CHAR (255) NULL,
    [status]         BIGINT     NULL,
    [flags]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [blaqitems1]
    ON [hsi].[blaqitems]([blaqprocessnum] ASC, [batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [blaqitems2]
    ON [hsi].[blaqitems]([itemnum] ASC);

