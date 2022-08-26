CREATE TABLE [hsi].[spsschedule] (
    [spsconfignum] BIGINT   NULL,
    [days]         BIGINT   NULL,
    [months]       BIGINT   NULL,
    [years]        BIGINT   NULL,
    [caml]         TEXT     NULL,
    [flags]        BIGINT   NULL,
    [lastrundate]  DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [spsschedule1]
    ON [hsi].[spsschedule]([spsconfignum] ASC);

