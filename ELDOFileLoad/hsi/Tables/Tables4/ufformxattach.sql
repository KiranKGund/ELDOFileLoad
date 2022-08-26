CREATE TABLE [hsi].[ufformxattach] (
    [ufattachdoctypenum]  BIGINT NULL,
    [itemnum]             BIGINT NULL,
    [ufattachmentitemnum] BIGINT NULL,
    [seqnum]              BIGINT NULL,
    [ufinstancetype]      BIGINT NULL,
    [ufitemtype]          BIGINT NULL,
    [ufobjectnum]         BIGINT NULL,
    [flags]               BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ufformxattach1]
    ON [hsi].[ufformxattach]([itemnum] ASC);

