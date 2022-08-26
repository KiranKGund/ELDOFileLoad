CREATE TABLE [hsi].[cache] (
    [cachenum]       BIGINT     NOT NULL,
    [cachename]      CHAR (100) NULL,
    [cachedirpath]   CHAR (255) NULL,
    [cachethreshold] BIGINT     NULL,
    [cachedkbytes]   BIGINT     NULL,
    [cachehiwater]   BIGINT     NULL,
    [cachelowater]   BIGINT     NULL,
    [cachepurgedate] DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cache1]
    ON [hsi].[cache]([cachenum] ASC);

