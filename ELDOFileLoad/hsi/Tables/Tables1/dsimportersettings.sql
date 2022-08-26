CREATE TABLE [hsi].[dsimportersettings] (
    [itemtypenum]  BIGINT   NULL,
    [lastpolltime] DATETIME NULL,
    [flags]        BIGINT   NULL,
    [institution]  BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dsimportersettings1]
    ON [hsi].[dsimportersettings]([institution] ASC);

