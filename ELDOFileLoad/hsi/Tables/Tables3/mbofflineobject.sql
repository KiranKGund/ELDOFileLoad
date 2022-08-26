CREATE TABLE [hsi].[mbofflineobject] (
    [offlineobjectnum] BIGINT NOT NULL,
    [hylandobjectnum]  BIGINT NULL,
    [mobiledevicenum]  BIGINT NULL,
    [objectstatus]     BIGINT NULL,
    [transferstatus]   BIGINT NULL,
    [lastupdatedate]   BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbofflineobject1]
    ON [hsi].[mbofflineobject]([offlineobjectnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mbofflineobject2]
    ON [hsi].[mbofflineobject]([hylandobjectnum] ASC, [mobiledevicenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mbofflineobject3]
    ON [hsi].[mbofflineobject]([mobiledevicenum] ASC, [objectstatus] ASC, [transferstatus] ASC, [hylandobjectnum] ASC);

