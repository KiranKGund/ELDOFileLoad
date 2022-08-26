CREATE TABLE [hsi].[folderxkey3] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey31]
    ON [hsi].[folderxkey3]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey32]
    ON [hsi].[folderxkey3]([keywordnum] ASC, [foldernum] ASC);

