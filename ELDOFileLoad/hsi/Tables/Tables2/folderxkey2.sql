CREATE TABLE [hsi].[folderxkey2] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey21]
    ON [hsi].[folderxkey2]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey22]
    ON [hsi].[folderxkey2]([keywordnum] ASC, [foldernum] ASC);

