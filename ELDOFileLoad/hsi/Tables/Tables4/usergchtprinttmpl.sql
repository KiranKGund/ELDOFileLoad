CREATE TABLE [hsi].[usergchtprinttmpl] (
    [chtprinttmplnum] BIGINT NULL,
    [usergroupnum]    BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergchtprinttmpl1]
    ON [hsi].[usergchtprinttmpl]([usergroupnum] ASC, [chtprinttmplnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergchtprinttmpl2]
    ON [hsi].[usergchtprinttmpl]([chtprinttmplnum] ASC);

