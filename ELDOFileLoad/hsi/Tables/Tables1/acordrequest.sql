CREATE TABLE [hsi].[acordrequest] (
    [acordservicenum]  BIGINT    NULL,
    [driveritemnum]    BIGINT    NULL,
    [requestitemnum]   BIGINT    NULL,
    [transrefguid]     CHAR (50) NULL,
    [queuenum]         BIGINT    NULL,
    [datesent]         DATETIME  NULL,
    [flags]            BIGINT    NULL,
    [reqinfoguid]      CHAR (50) NULL,
    [responseitemnum]  BIGINT    NULL,
    [authrespcode]     BIGINT    NULL,
    [respcode]         BIGINT    NULL,
    [reqstatuscode]    BIGINT    NULL,
    [reqstatussubcode] BIGINT    NULL,
    [statusdate]       DATETIME  NULL,
    [datereceived]     DATETIME  NULL,
    [intstatuscode]    BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [acordrequest1]
    ON [hsi].[acordrequest]([acordservicenum] ASC);


GO
CREATE NONCLUSTERED INDEX [acordrequest3]
    ON [hsi].[acordrequest]([requestitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [acordrequest4]
    ON [hsi].[acordrequest]([reqinfoguid] ASC);


GO
CREATE NONCLUSTERED INDEX [acordrequest5]
    ON [hsi].[acordrequest]([responseitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [acordrequest6]
    ON [hsi].[acordrequest]([driveritemnum] ASC);

