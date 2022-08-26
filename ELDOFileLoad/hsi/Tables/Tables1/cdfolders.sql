CREATE TABLE [hsi].[cdfolders] (
    [foldernum]     BIGINT NOT NULL,
    [foldertypenum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [cdfolders1]
    ON [hsi].[cdfolders]([foldernum] ASC, [foldertypenum] ASC);

