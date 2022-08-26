CREATE TABLE [hsi].[folderxkey27] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey271]
    ON [hsi].[folderxkey27]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey272]
    ON [hsi].[folderxkey27]([keywordnum] ASC, [foldernum] ASC);

