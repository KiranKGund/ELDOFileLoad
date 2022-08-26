CREATE TABLE [hsi].[tpsscriptxusergroup] (
    [tpsscriptnum] BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tpsscriptxusergroup1]
    ON [hsi].[tpsscriptxusergroup]([tpsscriptnum] ASC, [usergroupnum] ASC);

