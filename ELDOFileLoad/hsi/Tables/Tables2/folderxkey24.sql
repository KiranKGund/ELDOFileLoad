CREATE TABLE [hsi].[folderxkey24] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey241]
    ON [hsi].[folderxkey24]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey242]
    ON [hsi].[folderxkey24]([keywordnum] ASC, [foldernum] ASC);

