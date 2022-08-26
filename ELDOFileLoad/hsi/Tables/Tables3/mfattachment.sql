CREATE TABLE [hsi].[mfattachment] (
    [itemnum]          BIGINT     NULL,
    [foldernum]        BIGINT     NULL,
    [mfattachmentname] CHAR (255) NULL,
    [mfflag]           BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [mfattachment1]
    ON [hsi].[mfattachment]([itemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mfattachment2]
    ON [hsi].[mfattachment]([foldernum] ASC);

