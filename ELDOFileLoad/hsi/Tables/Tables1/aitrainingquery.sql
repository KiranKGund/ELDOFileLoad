CREATE TABLE [hsi].[aitrainingquery] (
    [aitrainquerynum] BIGINT   NOT NULL,
    [itemtypenum]     BIGINT   NULL,
    [startdate]       DATETIME NULL,
    [enddate]         DATETIME NULL,
    [jobitemtypenums] TEXT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [aitrainingquery1]
    ON [hsi].[aitrainingquery]([aitrainquerynum] ASC);

