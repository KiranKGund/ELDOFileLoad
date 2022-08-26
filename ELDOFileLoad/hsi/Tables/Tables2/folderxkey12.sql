CREATE TABLE [hsi].[folderxkey12] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey121]
    ON [hsi].[folderxkey12]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey122]
    ON [hsi].[folderxkey12]([keywordnum] ASC, [foldernum] ASC);

