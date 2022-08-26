CREATE TABLE [hsi].[calendarentry] (
    [wcalnum]    BIGINT NULL,
    [wstarttime] BIGINT NULL,
    [wendtime]   BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [calendarentry1]
    ON [hsi].[calendarentry]([wcalnum] ASC);

