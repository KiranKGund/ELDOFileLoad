CREATE TABLE [hsi].[unityschedulertask] (
    [schedtasknum] BIGINT NOT NULL,
    [unityopernum] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [unityschedulertask1]
    ON [hsi].[unityschedulertask]([schedtasknum] ASC);

