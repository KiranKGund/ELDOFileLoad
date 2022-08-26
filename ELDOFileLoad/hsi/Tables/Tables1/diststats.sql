CREATE TABLE [hsi].[diststats] (
    [jobnum]             BIGINT     NULL,
    [institution]        BIGINT     NULL,
    [batchnum]           BIGINT     NULL,
    [parsefilename]      CHAR (100) NULL,
    [datestarted]        DATETIME   NULL,
    [dateended]          DATETIME   NULL,
    [totalemails]        BIGINT     NULL,
    [totalnotifications] BIGINT     NULL,
    [totalautocds]       BIGINT     NULL,
    [totalprinted]       BIGINT     NULL,
    [totalfaxed]         BIGINT     NULL,
    [pqueuename]         CHAR (250) NULL,
    [distprocess]        CHAR (250) NULL,
    [atstepexecnum]      BIGINT     NULL,
    [status]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [diststats1]
    ON [hsi].[diststats]([atstepexecnum] ASC, [jobnum] ASC);

