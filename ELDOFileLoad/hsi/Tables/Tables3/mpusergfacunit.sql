CREATE TABLE [hsi].[mpusergfacunit] (
    [facilitynum]       BIGINT NULL,
    [unitnum]           BIGINT NULL,
    [usergroupnum]      BIGINT NULL,
    [flags]             BIGINT NULL,
    [mpusergfacunitnum] BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpusergfacunit1]
    ON [hsi].[mpusergfacunit]([facilitynum] ASC, [unitnum] ASC, [usergroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mpusergfacunit3]
    ON [hsi].[mpusergfacunit]([mpusergfacunitnum] ASC);

