CREATE TABLE [hsi].[folderxkey80] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey801]
    ON [hsi].[folderxkey80]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey802]
    ON [hsi].[folderxkey80]([keywordnum] ASC, [foldernum] ASC);

