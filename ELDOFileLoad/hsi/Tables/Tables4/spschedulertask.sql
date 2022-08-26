CREATE TABLE [hsi].[spschedulertask] (
    [schedtasknum] BIGINT NULL,
    [sptimernum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [spschedulertask1]
    ON [hsi].[spschedulertask]([schedtasknum] ASC, [sptimernum] ASC);

