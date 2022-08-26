CREATE TABLE [hsi].[folderxkey13] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey131]
    ON [hsi].[folderxkey13]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey132]
    ON [hsi].[folderxkey13]([keywordnum] ASC, [foldernum] ASC);

