CREATE TABLE [hsi].[amvotemember] (
    [amvotemembernum] BIGINT   NOT NULL,
    [ammeetingnum]    BIGINT   NULL,
    [ammembernum]     BIGINT   NULL,
    [connectedstate]  BIGINT   NULL,
    [activitystate]   BIGINT   NULL,
    [connecttime]     DATETIME NULL,
    [flags]           BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvotemember1]
    ON [hsi].[amvotemember]([amvotemembernum] ASC);


GO
CREATE NONCLUSTERED INDEX [amvotemember2]
    ON [hsi].[amvotemember]([ammeetingnum] ASC);

