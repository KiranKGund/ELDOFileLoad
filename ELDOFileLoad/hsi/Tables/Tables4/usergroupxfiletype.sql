CREATE TABLE [hsi].[usergroupxfiletype] (
    [usergroupnum] BIGINT NULL,
    [filetypenum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergroupxfiletype1]
    ON [hsi].[usergroupxfiletype]([usergroupnum] ASC, [filetypenum] ASC);

