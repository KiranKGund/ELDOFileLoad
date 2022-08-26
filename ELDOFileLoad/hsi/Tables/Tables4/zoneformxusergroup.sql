CREATE TABLE [hsi].[zoneformxusergroup] (
    [zoneocrformnum] BIGINT NULL,
    [usergroupnum]   BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [zoneformxusergroup1]
    ON [hsi].[zoneformxusergroup]([zoneocrformnum] ASC);

