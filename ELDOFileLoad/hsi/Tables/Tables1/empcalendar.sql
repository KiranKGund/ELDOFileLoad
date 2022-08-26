CREATE TABLE [hsi].[empcalendar] (
    [usernum]      BIGINT NULL,
    [wcalnum]      BIGINT NULL,
    [monstarttime] BIGINT NULL,
    [monendtime]   BIGINT NULL,
    [tuestarttime] BIGINT NULL,
    [tueendtime]   BIGINT NULL,
    [wedstarttime] BIGINT NULL,
    [wedendtime]   BIGINT NULL,
    [thustarttime] BIGINT NULL,
    [thuendtime]   BIGINT NULL,
    [fristarttime] BIGINT NULL,
    [friendtime]   BIGINT NULL,
    [satstarttime] BIGINT NULL,
    [satendtime]   BIGINT NULL,
    [sunstarttime] BIGINT NULL,
    [sunendtime]   BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [empcalendar1]
    ON [hsi].[empcalendar]([usernum] ASC, [wcalnum] ASC);

