CREATE TABLE [hsi].[timerinfo] (
    [timerinfonum]    BIGINT     NOT NULL,
    [timerinfoname]   CHAR (100) NULL,
    [assignedwks]     BIGINT     NULL,
    [timertype]       BIGINT     NULL,
    [intervalcount]   BIGINT     NULL,
    [intervalunit]    BIGINT     NULL,
    [dayofweek]       BIGINT     NULL,
    [timeofday]       DATETIME   NULL,
    [processorname]   CHAR (30)  NULL,
    [lastrun]         DATETIME   NULL,
    [expiredate]      DATETIME   NULL,
    [timerflags]      BIGINT     NULL,
    [timertime]       BIGINT     NULL,
    [timerday]        BIGINT     NULL,
    [timermonth]      BIGINT     NULL,
    [timeryear]       BIGINT     NULL,
    [timeradjustment] BIGINT     NULL,
    [createdate]      DATETIME   NULL,
    [lastreset]       DATETIME   NULL,
    [executioncount]  BIGINT     NULL,
    [totalruntime]    BIGINT     NULL,
    [lastruntime]     BIGINT     NULL,
    [maxruntime]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [timerinfo1]
    ON [hsi].[timerinfo]([timerinfonum] ASC);

