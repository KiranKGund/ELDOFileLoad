CREATE TABLE [hsi].[folderxkey26] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey261]
    ON [hsi].[folderxkey26]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey262]
    ON [hsi].[folderxkey26]([keywordnum] ASC, [foldernum] ASC);

