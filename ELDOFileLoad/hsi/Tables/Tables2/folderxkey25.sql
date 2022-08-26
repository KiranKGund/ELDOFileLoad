CREATE TABLE [hsi].[folderxkey25] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey251]
    ON [hsi].[folderxkey25]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey252]
    ON [hsi].[folderxkey25]([keywordnum] ASC, [foldernum] ASC);

