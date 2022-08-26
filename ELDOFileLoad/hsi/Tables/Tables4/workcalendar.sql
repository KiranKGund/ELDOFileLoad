CREATE TABLE [hsi].[workcalendar] (
    [wcalnum]      BIGINT    NOT NULL,
    [institution]  BIGINT    NULL,
    [wcalname]     CHAR (60) NULL,
    [monstarttime] BIGINT    NULL,
    [monendtime]   BIGINT    NULL,
    [tuestarttime] BIGINT    NULL,
    [tueendtime]   BIGINT    NULL,
    [wedstarttime] BIGINT    NULL,
    [wedendtime]   BIGINT    NULL,
    [thustarttime] BIGINT    NULL,
    [thuendtime]   BIGINT    NULL,
    [fristarttime] BIGINT    NULL,
    [friendtime]   BIGINT    NULL,
    [satstarttime] BIGINT    NULL,
    [satendtime]   BIGINT    NULL,
    [sunstarttime] BIGINT    NULL,
    [sunendtime]   BIGINT    NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [workcalendar1]
    ON [hsi].[workcalendar]([wcalnum] ASC);

