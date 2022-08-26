CREATE TABLE [hsi].[tilegroupxusergroup] (
    [tilegroupnum] BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tilegroupxusergroup1]
    ON [hsi].[tilegroupxusergroup]([tilegroupnum] ASC);

