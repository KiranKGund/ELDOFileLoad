CREATE TABLE [hsi].[folderxkey74] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey741]
    ON [hsi].[folderxkey74]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey742]
    ON [hsi].[folderxkey74]([keywordnum] ASC, [foldernum] ASC);

