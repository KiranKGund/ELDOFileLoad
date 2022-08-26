CREATE TABLE [hsi].[casexusergroup] (
    [casedefnum]   BIGINT NULL,
    [usergroupnum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [casexusergroup1]
    ON [hsi].[casexusergroup]([casedefnum] ASC, [usergroupnum] ASC);

