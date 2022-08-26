CREATE TABLE [hsi].[folderxkey5] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey51]
    ON [hsi].[folderxkey5]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey52]
    ON [hsi].[folderxkey5]([keywordnum] ASC, [foldernum] ASC);

