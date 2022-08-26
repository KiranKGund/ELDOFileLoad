CREATE TABLE [hsi].[mpusergxadmittype] (
    [admittypenum] BIGINT NULL,
    [usergroupnum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpusergxadmittype1]
    ON [hsi].[mpusergxadmittype]([usergroupnum] ASC, [admittypenum] ASC);

