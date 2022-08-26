CREATE TABLE [hsi].[docpackettmplxusergroup] (
    [docpackettmplnum] BIGINT NOT NULL,
    [usergroupnum]     BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [docpackettmplxusergroup1]
    ON [hsi].[docpackettmplxusergroup]([usergroupnum] ASC);

