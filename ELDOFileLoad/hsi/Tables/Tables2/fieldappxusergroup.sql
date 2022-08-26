CREATE TABLE [hsi].[fieldappxusergroup] (
    [fieldappid]   BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [fieldappxusergroup1]
    ON [hsi].[fieldappxusergroup]([fieldappid] ASC);


GO
CREATE NONCLUSTERED INDEX [fieldappxusergroup2]
    ON [hsi].[fieldappxusergroup]([usergroupnum] ASC);

