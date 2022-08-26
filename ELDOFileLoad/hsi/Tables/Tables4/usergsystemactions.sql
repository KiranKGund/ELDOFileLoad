CREATE TABLE [hsi].[usergsystemactions] (
    [usergroupnum] BIGINT NULL,
    [sysactionnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergsystemactions1]
    ON [hsi].[usergsystemactions]([sysactionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergsystemactions2]
    ON [hsi].[usergsystemactions]([usergroupnum] ASC);

