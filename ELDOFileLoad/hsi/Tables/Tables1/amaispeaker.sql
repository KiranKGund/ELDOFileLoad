CREATE TABLE [hsi].[amaispeaker] (
    [amaispeakernum]    BIGINT   NOT NULL,
    [agendaitemnum]     BIGINT   NULL,
    [amspeakernum]      BIGINT   NULL,
    [ammemberrnum]      BIGINT   NULL,
    [amremainingtime]   BIGINT   NULL,
    [amelapsedtime]     BIGINT   NULL,
    [amoriginaltime]    BIGINT   NULL,
    [amstarttime]       DATETIME NULL,
    [datecreated]       DATETIME NULL,
    [seqnum]            BIGINT   NULL,
    [amspeakernotes]    TEXT     NULL,
    [amspeakerposition] BIGINT   NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amaispeaker1]
    ON [hsi].[amaispeaker]([amaispeakernum] ASC);


GO
CREATE NONCLUSTERED INDEX [amaispeaker2]
    ON [hsi].[amaispeaker]([agendaitemnum] ASC);

