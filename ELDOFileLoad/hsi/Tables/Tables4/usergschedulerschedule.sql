CREATE TABLE [hsi].[usergschedulerschedule] (
    [usergroupnum] BIGINT NULL,
    [schedulenum]  BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergschedulerschedule1]
    ON [hsi].[usergschedulerschedule]([usergroupnum] ASC, [schedulenum] ASC);

