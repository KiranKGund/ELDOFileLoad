CREATE TABLE [hsi].[schedulerauditlog] (
    [schedeventnum]     BIGINT     NOT NULL,
    [eventtype]         BIGINT     NULL,
    [eventdate]         DATETIME   NULL,
    [usernum]           BIGINT     NULL,
    [schedtasknum]      BIGINT     NULL,
    [schedtaskname]     CHAR (100) NULL,
    [schedulenum]       BIGINT     NULL,
    [schedulename]      CHAR (100) NULL,
    [execwindtemplnum]  BIGINT     NULL,
    [execwindtemplname] CHAR (100) NULL,
    [workerpoolnum]     BIGINT     NULL,
    [schedjobnum]       BIGINT     NULL,
    [schedeventmessage] CHAR (255) NULL,
    [param1]            BIGINT     NULL,
    [param2]            BIGINT     NULL,
    [param3]            BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [schedulerauditlog2]
    ON [hsi].[schedulerauditlog]([eventdate] ASC, [eventtype] ASC);

