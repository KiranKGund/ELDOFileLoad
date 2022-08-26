CREATE TABLE [hsi].[userxusergroup] (
    [usernum]         BIGINT NOT NULL,
    [usergroupnum]    BIGINT NOT NULL,
    [cfgrightdefault] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [userxusergroup1]
    ON [hsi].[userxusergroup]([usernum] ASC, [usergroupnum] ASC);

