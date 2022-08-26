CREATE TABLE [hsi].[wdfoldering] (
    [foldernum]   BIGINT NULL,
    [itemtypenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wdfoldering1]
    ON [hsi].[wdfoldering]([foldernum] ASC);

