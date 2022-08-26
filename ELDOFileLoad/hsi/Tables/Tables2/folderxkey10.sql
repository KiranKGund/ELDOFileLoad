CREATE TABLE [hsi].[folderxkey10] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey101]
    ON [hsi].[folderxkey10]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey102]
    ON [hsi].[folderxkey10]([keywordnum] ASC, [foldernum] ASC);

