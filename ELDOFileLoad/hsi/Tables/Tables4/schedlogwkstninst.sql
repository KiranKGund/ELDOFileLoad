CREATE TABLE [hsi].[schedlogwkstninst] (
    [wkstninstnum]         BIGINT     NOT NULL,
    [registernum]          BIGINT     NULL,
    [usernum]              BIGINT     NULL,
    [instidname]           CHAR (255) NULL,
    [logtype]              BIGINT     NULL,
    [status]               BIGINT     NULL,
    [flags]                BIGINT     NULL,
    [starttime]            DATETIME   NULL,
    [endtime]              DATETIME   NULL,
    [scheduleheartbeat]    DATETIME   NULL,
    [schedulelastproctime] DATETIME   NULL,
    [iterations]           BIGINT     NULL,
    [processid]            BIGINT     NULL,
    [peakseverity]         BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedlogwkstninst1]
    ON [hsi].[schedlogwkstninst]([wkstninstnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedlogwkstninst2]
    ON [hsi].[schedlogwkstninst]([registernum] ASC, [logtype] ASC);


GO
CREATE NONCLUSTERED INDEX [schedlogwkstninst3]
    ON [hsi].[schedlogwkstninst]([logtype] ASC);

