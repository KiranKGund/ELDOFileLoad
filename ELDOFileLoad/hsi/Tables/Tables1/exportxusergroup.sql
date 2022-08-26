CREATE TABLE [hsi].[exportxusergroup] (
    [formatnum]    BIGINT NOT NULL,
    [usergroupnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [exportxusergroup1]
    ON [hsi].[exportxusergroup]([formatnum] ASC);

