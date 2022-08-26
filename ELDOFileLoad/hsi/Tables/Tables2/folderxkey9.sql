CREATE TABLE [hsi].[folderxkey9] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey91]
    ON [hsi].[folderxkey9]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey92]
    ON [hsi].[folderxkey9]([keywordnum] ASC, [foldernum] ASC);

