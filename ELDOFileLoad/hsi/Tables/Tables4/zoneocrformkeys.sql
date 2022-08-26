CREATE TABLE [hsi].[zoneocrformkeys] (
    [zoneocrformnum]   BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [ocrreadvalue]     CHAR (255) NULL,
    [zoneidentitytype] BIGINT     NULL,
    [aggregateguid]    CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [zoneocrformkeys1]
    ON [hsi].[zoneocrformkeys]([zoneocrformnum] ASC);

