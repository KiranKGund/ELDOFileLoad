CREATE TABLE [hsi].[folderxkey7] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey71]
    ON [hsi].[folderxkey7]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey72]
    ON [hsi].[folderxkey7]([keywordnum] ASC, [foldernum] ASC);

