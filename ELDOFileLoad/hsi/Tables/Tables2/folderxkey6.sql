CREATE TABLE [hsi].[folderxkey6] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey61]
    ON [hsi].[folderxkey6]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey62]
    ON [hsi].[folderxkey6]([keywordnum] ASC, [foldernum] ASC);

