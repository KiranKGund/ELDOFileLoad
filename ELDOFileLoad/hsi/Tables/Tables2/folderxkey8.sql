CREATE TABLE [hsi].[folderxkey8] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey81]
    ON [hsi].[folderxkey8]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey82]
    ON [hsi].[folderxkey8]([keywordnum] ASC, [foldernum] ASC);

