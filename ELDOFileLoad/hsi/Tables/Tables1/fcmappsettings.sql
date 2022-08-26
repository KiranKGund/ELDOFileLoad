CREATE TABLE [hsi].[fcmappsettings] (
    [fcappsettingnum] BIGINT     NOT NULL,
    [fcsettingname]   CHAR (100) NULL,
    [fcsettingvalue]  CHAR (255) NULL,
    [flags]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmappsettings1]
    ON [hsi].[fcmappsettings]([fcappsettingnum] ASC);

