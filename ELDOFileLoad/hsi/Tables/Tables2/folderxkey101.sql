CREATE TABLE [hsi].[folderxkey101] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey1011]
    ON [hsi].[folderxkey101]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey1012]
    ON [hsi].[folderxkey101]([keywordnum] ASC, [foldernum] ASC);

