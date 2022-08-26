CREATE TABLE [hsi].[usergexecwindtemplate] (
    [usergroupnum]     BIGINT NULL,
    [execwindtemplnum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergexecwindtemplate1]
    ON [hsi].[usergexecwindtemplate]([usergroupnum] ASC, [execwindtemplnum] ASC);

