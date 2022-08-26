CREATE TABLE [hsi].[mbufconfig] (
    [mobiledevicenum]   BIGINT NOT NULL,
    [ufconfignum]       BIGINT NOT NULL,
    [ufconfigtype]      BIGINT NULL,
    [lastsynctimestamp] BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mbufconfig1]
    ON [hsi].[mbufconfig]([mobiledevicenum] ASC, [ufconfignum] ASC);


GO
CREATE NONCLUSTERED INDEX [mbufconfig2]
    ON [hsi].[mbufconfig]([ufconfigtype] ASC);

