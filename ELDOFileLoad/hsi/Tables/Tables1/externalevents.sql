CREATE TABLE [hsi].[externalevents] (
    [externaleventnum] BIGINT   NOT NULL,
    [usernum]          BIGINT   NULL,
    [itemnum]          BIGINT   NULL,
    [actionnum]        BIGINT   NULL,
    [subactionnum]     BIGINT   NULL,
    [eventsource]      BIGINT   NULL,
    [eventdate]        DATETIME NULL,
    [revisionnum]      BIGINT   NULL,
    [filetypenum]      BIGINT   NULL,
    [flags]            BIGINT   NULL,
    [extrainfo1]       BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [externalevents1]
    ON [hsi].[externalevents]([externaleventnum] ASC);

