CREATE TABLE [hsi].[schedulertaskxschedule] (
    [schedtasknum] BIGINT NOT NULL,
    [schedulenum]  BIGINT NOT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [schedulertaskxschedule1]
    ON [hsi].[schedulertaskxschedule]([schedtasknum] ASC);

