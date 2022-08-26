CREATE TABLE [hsi].[parentxfolder] (
    [parentfoldernum] BIGINT NOT NULL,
    [foldernum]       BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [parentxfolder1]
    ON [hsi].[parentxfolder]([parentfoldernum] ASC, [foldernum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [parentxfolder2]
    ON [hsi].[parentxfolder]([foldernum] ASC, [parentfoldernum] ASC);

