CREATE TABLE [hsi].[mpschedule] (
    [mpschedulenum]         BIGINT     NOT NULL,
    [mpschedulename]        CHAR (50)  NULL,
    [mpscheduledescription] CHAR (250) NULL,
    [isenabled]             BIGINT     NULL,
    [starttime]             DATETIME   NULL,
    [endtime]               DATETIME   NULL,
    [status]                BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpschedule1]
    ON [hsi].[mpschedule]([mpschedulenum] ASC);

