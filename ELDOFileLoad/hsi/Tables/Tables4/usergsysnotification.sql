CREATE TABLE [hsi].[usergsysnotification] (
    [mrsysnotifynum] BIGINT NULL,
    [usergroupnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergsysnotification1]
    ON [hsi].[usergsysnotification]([usergroupnum] ASC, [mrsysnotifynum] ASC);


GO
CREATE NONCLUSTERED INDEX [usergsysnotification2]
    ON [hsi].[usergsysnotification]([mrsysnotifynum] ASC);

