CREATE TABLE [hsi].[scheduleitem] (
    [schedulenum]       BIGINT   NOT NULL,
    [scheduletype]      BIGINT   NULL,
    [initialperiod]     BIGINT   NULL,
    [repeatperiod]      BIGINT   NULL,
    [executeat]         DATETIME NULL,
    [daysofweek]        BIGINT   NULL,
    [monthsofyear]      BIGINT   NULL,
    [daysofmonth1]      BIGINT   NULL,
    [daysofmonth2]      BIGINT   NULL,
    [sundaysofmonth]    BIGINT   NULL,
    [mondaysofmonth]    BIGINT   NULL,
    [tuesdaysofmonth]   BIGINT   NULL,
    [wednesdaysofmonth] BIGINT   NULL,
    [thursdaysofmonth]  BIGINT   NULL,
    [fridaysofmonth]    BIGINT   NULL,
    [saturdaysofmonth]  BIGINT   NULL,
    [jandays1]          BIGINT   NULL,
    [jandays2]          BIGINT   NULL,
    [febdays1]          BIGINT   NULL,
    [febdays2]          BIGINT   NULL,
    [mardays1]          BIGINT   NULL,
    [mardays2]          BIGINT   NULL,
    [aprdays1]          BIGINT   NULL,
    [aprdays2]          BIGINT   NULL,
    [maydays1]          BIGINT   NULL,
    [maydays2]          BIGINT   NULL,
    [jundays1]          BIGINT   NULL,
    [jundays2]          BIGINT   NULL,
    [juldays1]          BIGINT   NULL,
    [juldays2]          BIGINT   NULL,
    [augdays1]          BIGINT   NULL,
    [augdays2]          BIGINT   NULL,
    [sepdays1]          BIGINT   NULL,
    [sepdays2]          BIGINT   NULL,
    [octdays1]          BIGINT   NULL,
    [octdays2]          BIGINT   NULL,
    [novdays1]          BIGINT   NULL,
    [novdays2]          BIGINT   NULL,
    [decdays1]          BIGINT   NULL,
    [decdays2]          BIGINT   NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [scheduleitem1]
    ON [hsi].[scheduleitem]([schedulenum] ASC);

