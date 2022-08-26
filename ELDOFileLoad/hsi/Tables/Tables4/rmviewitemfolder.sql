CREATE TABLE [hsi].[rmviewitemfolder] (
    [viewitemfolderid] BIGINT NOT NULL,
    [folderid]         BIGINT NULL,
    [folderidflags]    BIGINT NULL,
    [foldertype]       BIGINT NULL,
    [foldertypeflags]  BIGINT NULL,
    [viewitemid]       BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmviewitemfolder1]
    ON [hsi].[rmviewitemfolder]([viewitemfolderid] ASC);

