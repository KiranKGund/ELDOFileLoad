CREATE TABLE [hsi].[zoneocrquickforms] (
    [queuenum]         BIGINT     NULL,
    [itemtypenum]      BIGINT     NULL,
    [formautoname]     CHAR (255) NULL,
    [formreviewstatus] BIGINT     NULL,
    [aggregateguid]    CHAR (50)  NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [zoneocrquickforms2]
    ON [hsi].[zoneocrquickforms]([queuenum] ASC, [itemtypenum] ASC);

