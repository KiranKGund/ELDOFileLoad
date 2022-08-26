CREATE TABLE [hsi].[rmcalendarxfilter] (
    [calendarviewfilterid] BIGINT NOT NULL,
    [calendarviewid]       BIGINT NULL,
    [filterid]             BIGINT NULL,
    [sequenceid]           BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [rmcalendarxfilter1]
    ON [hsi].[rmcalendarxfilter]([calendarviewfilterid] ASC);

