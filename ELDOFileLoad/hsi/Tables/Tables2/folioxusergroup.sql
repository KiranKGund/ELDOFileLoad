CREATE TABLE [hsi].[folioxusergroup] (
    [folionum]     BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [folioxusergroup1]
    ON [hsi].[folioxusergroup]([folionum] ASC);


GO
CREATE NONCLUSTERED INDEX [folioxusergroup2]
    ON [hsi].[folioxusergroup]([usergroupnum] ASC);

