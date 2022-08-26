CREATE TABLE [hsi].[usergfiletype] (
    [filetypenum]  BIGINT NOT NULL,
    [usergroupnum] BIGINT NOT NULL,
    [itemtypenum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergfiletype1]
    ON [hsi].[usergfiletype]([usergroupnum] ASC, [filetypenum] ASC);

