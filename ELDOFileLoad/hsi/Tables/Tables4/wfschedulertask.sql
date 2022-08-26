CREATE TABLE [hsi].[wfschedulertask] (
    [schedtasknum] BIGINT NOT NULL,
    [timernum]     BIGINT NULL,
    [statenum]     BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [wfschedulertask1]
    ON [hsi].[wfschedulertask]([schedtasknum] ASC);

