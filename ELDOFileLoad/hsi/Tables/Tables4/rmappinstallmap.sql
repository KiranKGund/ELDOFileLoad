CREATE TABLE [hsi].[rmappinstallmap] (
    [applicationid] BIGINT NULL,
    [objecttype]    BIGINT NULL,
    [sourceid]      BIGINT NULL,
    [localid]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmappinstallmap1]
    ON [hsi].[rmappinstallmap]([applicationid] ASC, [objecttype] ASC);

