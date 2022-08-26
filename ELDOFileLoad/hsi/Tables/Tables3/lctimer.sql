CREATE TABLE [hsi].[lctimer] (
    [timernum]        BIGINT    NOT NULL,
    [timername]       CHAR (50) NULL,
    [flags]           BIGINT    NULL,
    [days]            BIGINT    NULL,
    [hours]           BIGINT    NULL,
    [minutes]         BIGINT    NULL,
    [actionnum]       BIGINT    NULL,
    [itemtypenum]     BIGINT    NULL,
    [scope]           BIGINT    NULL,
    [lastexecuted]    DATETIME  NULL,
    [defaultcalendar] BIGINT    NULL,
    [configversion]   BIGINT    NULL
);

