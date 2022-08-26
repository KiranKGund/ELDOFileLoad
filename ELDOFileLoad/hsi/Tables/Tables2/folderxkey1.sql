CREATE TABLE [hsi].[folderxkey1] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey11]
    ON [hsi].[folderxkey1]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey12]
    ON [hsi].[folderxkey1]([keywordnum] ASC, [foldernum] ASC);

