CREATE TABLE [hsi].[usergparentfolder] (
    [usergroupnum] BIGINT NOT NULL,
    [foldernum]    BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergparentfolder1]
    ON [hsi].[usergparentfolder]([foldernum] ASC);

