CREATE TABLE [hsi].[schedulertaskhistory] (
    [sthistentrynum]      BIGINT   NOT NULL,
    [schedjobnum]         BIGINT   NULL,
    [schedtasknum]        BIGINT   NULL,
    [schedulenum]         BIGINT   NULL,
    [workerpoolnum]       BIGINT   NULL,
    [schedservicenum]     BIGINT   NULL,
    [usernum]             BIGINT   NULL,
    [schedexecutionstart] DATETIME NULL,
    [schedexecutionend]   DATETIME NULL,
    [jobstatus]           BIGINT   NULL,
    [flags]               BIGINT   NULL,
    [processedcount]      BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedulertaskhistory1]
    ON [hsi].[schedulertaskhistory]([sthistentrynum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedulertaskhistory2]
    ON [hsi].[schedulertaskhistory]([schedjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedulertaskhistory3]
    ON [hsi].[schedulertaskhistory]([schedtasknum] ASC);

