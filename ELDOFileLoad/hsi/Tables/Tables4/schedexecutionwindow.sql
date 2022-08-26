CREATE TABLE [hsi].[schedexecutionwindow] (
    [execwindtemplnum]    BIGINT   NOT NULL,
    [daysofweek]          BIGINT   NULL,
    [schedexecutionstart] DATETIME NULL,
    [schedexecutionend]   DATETIME NULL,
    [flags]               BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [schedexecutionwindow1]
    ON [hsi].[schedexecutionwindow]([execwindtemplnum] ASC);

