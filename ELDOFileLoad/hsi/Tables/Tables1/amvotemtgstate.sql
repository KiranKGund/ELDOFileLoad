CREATE TABLE [hsi].[amvotemtgstate] (
    [amvotemtgstatenum] BIGINT NOT NULL,
    [ammeetingnum]      BIGINT NULL,
    [meetingstate]      BIGINT NULL,
    [ownernum]          BIGINT NULL,
    [amaispeakernum]    BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amvotemtgstate1]
    ON [hsi].[amvotemtgstate]([amvotemtgstatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [amvotemtgstate2]
    ON [hsi].[amvotemtgstate]([ammeetingnum] ASC);

