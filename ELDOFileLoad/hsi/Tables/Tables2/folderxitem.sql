CREATE TABLE [hsi].[folderxitem] (
    [itemnum]   BIGINT   NOT NULL,
    [foldernum] BIGINT   NOT NULL,
    [seqnum]    BIGINT   NULL,
    [dateadded] DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxitem1]
    ON [hsi].[folderxitem]([foldernum] ASC, [itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxitem2]
    ON [hsi].[folderxitem]([itemnum] ASC);

