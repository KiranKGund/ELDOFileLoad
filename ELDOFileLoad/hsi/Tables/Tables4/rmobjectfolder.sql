CREATE TABLE [hsi].[rmobjectfolder] (
    [objectfolderid] BIGINT NOT NULL,
    [foldernum]      BIGINT NULL,
    [objectid]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmobjectfolder1]
    ON [hsi].[rmobjectfolder]([objectfolderid] ASC);

