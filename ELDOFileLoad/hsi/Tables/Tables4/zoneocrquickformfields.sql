CREATE TABLE [hsi].[zoneocrquickformfields] (
    [queuenum]      BIGINT    NULL,
    [itemtypenum]   BIGINT    NULL,
    [keytypenum]    BIGINT    NULL,
    [zoneregexnum]  BIGINT    NULL,
    [floatingvalue] BIGINT    NULL,
    [aggregateguid] CHAR (50) NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneocrquickformfields2]
    ON [hsi].[zoneocrquickformfields]([queuenum] ASC, [itemtypenum] ASC, [keytypenum] ASC);

