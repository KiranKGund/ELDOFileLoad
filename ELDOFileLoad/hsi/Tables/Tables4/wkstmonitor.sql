CREATE TABLE [hsi].[wkstmonitor] (
    [workstationnum]     BIGINT     NULL,
    [wkstprocessid]      BIGINT     NULL,
    [wkstprocessrole]    CHAR (100) NULL,
    [wkstprocessname]    CHAR (100) NULL,
    [wkstmachinename]    CHAR (255) NULL,
    [lastheartbeat]      DATETIME   NULL,
    [appdomainname]      CHAR (255) NULL,
    [appdomainid]        BIGINT     NULL,
    [wkstosname]         CHAR (255) NULL,
    [wkstprocesstime]    BIGINT     NULL,
    [wkstthreadcount]    BIGINT     NULL,
    [wkstmemsize]        BIGINT     NULL,
    [isx64proc]          BIGINT     NULL,
    [isx64machine]       BIGINT     NULL,
    [identityname]       CHAR (255) NULL,
    [friendlyname]       CHAR (100) NULL,
    [datasourcename]     CHAR (32)  NULL,
    [buildversion]       CHAR (255) NULL,
    [firstchancecount]   BIGINT     NULL,
    [unhandledcount]     BIGINT     NULL,
    [wkstresetcache]     BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [wkstentrynum]       BIGINT     NOT NULL,
    [wkstparententrynum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [wkstmonitor1]
    ON [hsi].[wkstmonitor]([wkstentrynum] ASC);


GO
CREATE NONCLUSTERED INDEX [wkstmonitor2]
    ON [hsi].[wkstmonitor]([appdomainname] ASC);


GO
CREATE NONCLUSTERED INDEX [wkstmonitor3]
    ON [hsi].[wkstmonitor]([lastheartbeat] ASC);

