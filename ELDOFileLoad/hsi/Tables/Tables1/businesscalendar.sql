CREATE TABLE [hsi].[businesscalendar] (
    [wcalnum]          BIGINT    NOT NULL,
    [wcalname]         CHAR (60) NULL,
    [institution]      BIGINT    NULL,
    [workweekstartday] BIGINT    NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [businesscalendar1]
    ON [hsi].[businesscalendar]([wcalnum] ASC);

