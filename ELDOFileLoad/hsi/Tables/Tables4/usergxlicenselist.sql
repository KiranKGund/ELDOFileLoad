CREATE TABLE [hsi].[usergxlicenselist] (
    [licenselistnum] BIGINT NULL,
    [usergroupnum]   BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [usergxlicenselist1]
    ON [hsi].[usergxlicenselist]([licenselistnum] ASC, [usergroupnum] ASC);

