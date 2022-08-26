CREATE TABLE [hsi].[folderxkey4] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey41]
    ON [hsi].[folderxkey4]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey42]
    ON [hsi].[folderxkey4]([keywordnum] ASC, [foldernum] ASC);

