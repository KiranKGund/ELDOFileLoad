CREATE TABLE [hsi].[usergschedulertask] (
    [usergroupnum] BIGINT NOT NULL,
    [schedtasknum] BIGINT NOT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [usergschedulertask1]
    ON [hsi].[usergschedulertask]([usergroupnum] ASC, [schedtasknum] ASC);

