CREATE TABLE [hsi].[mpsettings] (
    [mpsettingsnum]      BIGINT   NOT NULL,
    [mpsystemsync]       DATETIME NULL,
    [mpitemsync]         DATETIME NULL,
    [tokenlifetime]      BIGINT   NULL,
    [itemtypenum]        BIGINT   NULL,
    [maxuploadbitrate]   BIGINT   NULL,
    [captionitemtypenum] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpsettings1]
    ON [hsi].[mpsettings]([mpsettingsnum] ASC);

