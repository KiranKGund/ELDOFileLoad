CREATE TABLE [hsi].[rmuserlayoutsettings] (
    [rmobjecttype] BIGINT   NULL,
    [rmobjectkey]  BIGINT   NULL,
    [layouttype]   BIGINT   NULL,
    [usernum]      BIGINT   NULL,
    [usergroupnum] BIGINT   NULL,
    [priority]     BIGINT   NULL,
    [lastupdated]  DATETIME NULL,
    [obblobnum]    BIGINT   NULL,
    [flags]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [rmuserlayoutsettings1]
    ON [hsi].[rmuserlayoutsettings]([usernum] ASC);

