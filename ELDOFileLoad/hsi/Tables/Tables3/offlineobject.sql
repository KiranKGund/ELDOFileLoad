CREATE TABLE [hsi].[offlineobject] (
    [objectnum]     BIGINT NULL,
    [objecttype]    BIGINT NULL,
    [objectclassid] BIGINT NULL,
    [usernum]       BIGINT NULL,
    [deviceid]      BIGINT NULL,
    [syncstatus]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [offlineobject1]
    ON [hsi].[offlineobject]([objectnum] ASC, [objecttype] ASC, [objectclassid] ASC, [usernum] ASC, [deviceid] ASC);


GO
CREATE NONCLUSTERED INDEX [offlineobject2]
    ON [hsi].[offlineobject]([usernum] ASC, [deviceid] ASC, [syncstatus] ASC);

