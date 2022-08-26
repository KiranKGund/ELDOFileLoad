CREATE TABLE [hsi].[localcloudcache] (
    [lclcloudcachenum]  BIGINT     NOT NULL,
    [lclcloudcachename] CHAR (100) NULL,
    [lclcloudcachepath] CHAR (255) NULL,
    [maxsize]           BIGINT     NULL,
    [minsize]           BIGINT     NULL,
    [timelimit]         BIGINT     NULL,
    [currentsize]       BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [maxlimithits]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [localcloudcache1]
    ON [hsi].[localcloudcache]([lclcloudcachenum] ASC);

