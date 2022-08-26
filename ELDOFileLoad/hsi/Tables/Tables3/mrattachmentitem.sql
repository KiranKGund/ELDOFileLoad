CREATE TABLE [hsi].[mrattachmentitem] (
    [itemnum]         BIGINT NULL,
    [forceattachment] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrattachmentitem1]
    ON [hsi].[mrattachmentitem]([itemnum] ASC);

