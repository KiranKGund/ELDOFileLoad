CREATE TABLE [hsi].[cvswfuserlayoutsettings] (
    [usernum]      BIGINT   NULL,
    [usergroupnum] BIGINT   NULL,
    [priority]     BIGINT   NULL,
    [lastupdated]  DATETIME NULL,
    [obblobnum]    BIGINT   NULL,
    [flags]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [cvswfuserlayoutsettings1]
    ON [hsi].[cvswfuserlayoutsettings]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [cvswfuserlayoutsettings2]
    ON [hsi].[cvswfuserlayoutsettings]([usergroupnum] ASC);

