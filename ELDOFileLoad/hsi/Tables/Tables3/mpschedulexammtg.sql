CREATE TABLE [hsi].[mpschedulexammtg] (
    [ammeetingnum]  BIGINT NULL,
    [mpschedulenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mpschedulexammtg1]
    ON [hsi].[mpschedulexammtg]([ammeetingnum] ASC, [mpschedulenum] ASC);

