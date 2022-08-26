CREATE TABLE [hsi].[layoutxusergroup] (
    [layoutnum]    BIGINT NOT NULL,
    [usergroupnum] BIGINT NOT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [layoutxusergroup1]
    ON [hsi].[layoutxusergroup]([usergroupnum] ASC, [layoutnum] ASC);

