CREATE TABLE [hsi].[folderxkey11] (
    [foldernum]  BIGINT NOT NULL,
    [keywordnum] BIGINT NULL,
    [keysetnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folderxkey111]
    ON [hsi].[folderxkey11]([foldernum] ASC, [keywordnum] ASC);


GO
CREATE NONCLUSTERED INDEX [folderxkey112]
    ON [hsi].[folderxkey11]([keywordnum] ASC, [foldernum] ASC);

