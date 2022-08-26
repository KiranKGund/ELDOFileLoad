CREATE TABLE [hsi].[ufformxusergroup] (
    [ufformnum]        BIGINT NULL,
    [usergroupnum]     BIGINT NULL,
    [flags]            BIGINT NULL,
    [ufpermissiontype] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ufformxusergroup2]
    ON [hsi].[ufformxusergroup]([usergroupnum] ASC, [ufformnum] ASC);


GO
CREATE NONCLUSTERED INDEX [ufformxusergroup3]
    ON [hsi].[ufformxusergroup]([ufformnum] ASC, [ufpermissiontype] ASC);

