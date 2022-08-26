CREATE TABLE [hsi].[usergfoldertype] (
    [usergroupnum]  BIGINT NOT NULL,
    [foldertypenum] BIGINT NOT NULL,
    [privoverrides] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergfoldertype1]
    ON [hsi].[usergfoldertype]([usergroupnum] ASC, [foldertypenum] ASC);

