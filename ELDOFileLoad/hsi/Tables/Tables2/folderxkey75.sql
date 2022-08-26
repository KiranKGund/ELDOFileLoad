CREATE TABLE [hsi].[folderxkey75] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey751]
    ON [hsi].[folderxkey75]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey752]
    ON [hsi].[folderxkey75]([keywordnum] ASC, [foldernum] ASC);

