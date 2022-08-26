CREATE TABLE [hsi].[usergxfoldertemplate] (
    [usergroupnum] BIGINT NULL,
    [templatenum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergxfoldertemplate1]
    ON [hsi].[usergxfoldertemplate]([templatenum] ASC, [usergroupnum] ASC);

