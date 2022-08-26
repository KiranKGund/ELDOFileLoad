CREATE TABLE [hsi].[casetabxusergroup] (
    [casetabnum]   BIGINT NULL,
    [usergroupnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [casetabxusergroup1]
    ON [hsi].[casetabxusergroup]([casetabnum] ASC, [usergroupnum] ASC);

