CREATE TABLE [hsi].[rmcalendarview] (
    [calendarviewid] BIGINT     NOT NULL,
    [calendarname]   CHAR (100) NULL,
    [bsharable]      BIGINT     NULL,
    [defaultperiod]  BIGINT     NULL,
    [usernum]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rmcalendarview1]
    ON [hsi].[rmcalendarview]([calendarviewid] ASC);

