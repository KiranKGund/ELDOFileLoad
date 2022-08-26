CREATE TABLE [hsi].[schedulerjob] (
    [schedjobnum]          BIGINT   NOT NULL,
    [schedtasknum]         BIGINT   NULL,
    [schedulenum]          BIGINT   NULL,
    [workerpoolnum]        BIGINT   NULL,
    [execservicenum]       BIGINT   NULL,
    [jobstatus]            BIGINT   NULL,
    [jobpriority]          BIGINT   NULL,
    [latestexecutionstart] DATETIME NULL,
    [latestexecutionend]   DATETIME NULL,
    [nextexecutionstart]   DATETIME NULL,
    [lastheartbeat]        DATETIME NULL,
    [pulseservicenum]      BIGINT   NULL,
    [flags]                BIGINT   NULL,
    [deferjobstatus]       BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [schedulerjob1]
    ON [hsi].[schedulerjob]([schedjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [schedulerjob2]
    ON [hsi].[schedulerjob]([nextexecutionstart] ASC);


GO
CREATE NONCLUSTERED INDEX [schedulerjob3]
    ON [hsi].[schedulerjob]([workerpoolnum] ASC, [execservicenum] ASC);

