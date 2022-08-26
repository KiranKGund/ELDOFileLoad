CREATE TABLE [hsi].[dashboardlog] (
    [dashboardlognum]  BIGINT   NOT NULL,
    [usernum]          BIGINT   NULL,
    [registernum]      BIGINT   NULL,
    [logdate]          DATETIME NULL,
    [dblogmessagetext] TEXT     NULL,
    [actionnum]        BIGINT   NULL,
    [subactionnum]     BIGINT   NULL,
    [severityflag]     BIGINT   NULL,
    [tracelvl]         BIGINT   NULL,
    [extrainfo1]       BIGINT   NULL,
    [extrainfo2]       BIGINT   NULL,
    [extrainfo3]       BIGINT   NULL,
    [flags]            BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [dashboardlog1]
    ON [hsi].[dashboardlog]([dashboardlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [dashboardlog2]
    ON [hsi].[dashboardlog]([extrainfo1] ASC, [logdate] ASC);

