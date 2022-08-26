CREATE TABLE [hsi].[tabxusergroup] (
    [tabnum]       BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tabxusergroup1]
    ON [hsi].[tabxusergroup]([usergroupnum] ASC, [tabnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tabxusergroup2]
    ON [hsi].[tabxusergroup]([tabnum] ASC);

