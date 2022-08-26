CREATE TABLE [hsi].[folderxkey23] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey231]
    ON [hsi].[folderxkey23]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey232]
    ON [hsi].[folderxkey23]([keywordnum] ASC, [foldernum] ASC);

