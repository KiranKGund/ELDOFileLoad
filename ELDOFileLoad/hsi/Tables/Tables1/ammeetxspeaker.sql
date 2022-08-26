CREATE TABLE [hsi].[ammeetxspeaker] (
    [ammeetingnum]    BIGINT NULL,
    [amspeakernum]    BIGINT NULL,
    [amremainingtime] BIGINT NULL,
    [amelapsedtime]   BIGINT NULL,
    [amspeakernotes]  TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [ammeetxspeaker1]
    ON [hsi].[ammeetxspeaker]([ammeetingnum] ASC);

