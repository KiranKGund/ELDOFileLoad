CREATE TABLE [hsi].[folderxkey76] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey761]
    ON [hsi].[folderxkey76]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey762]
    ON [hsi].[folderxkey76]([keywordnum] ASC, [foldernum] ASC);

