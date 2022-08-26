CREATE TABLE [hsi].[wfschedulertimer] (
    [wfschedtimernum]  BIGINT     NOT NULL,
    [wfschedtimername] CHAR (100) NULL,
    [tasklistnum]      BIGINT     NULL,
    [scope]            BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfschedulertimer1]
    ON [hsi].[wfschedulertimer]([wfschedtimernum] ASC);

