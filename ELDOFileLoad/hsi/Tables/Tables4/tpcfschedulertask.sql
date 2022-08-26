CREATE TABLE [hsi].[tpcfschedulertask] (
    [schedtasknum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [tpcfschedulertask1]
    ON [hsi].[tpcfschedulertask]([schedtasknum] ASC);

