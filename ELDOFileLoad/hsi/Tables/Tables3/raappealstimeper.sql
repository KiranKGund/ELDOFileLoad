CREATE TABLE [hsi].[raappealstimeper] (
    [raappealtimenum]         BIGINT   NOT NULL,
    [effectivestartdate]      DATETIME NULL,
    [enddate]                 DATETIME NULL,
    [medrecrequestperiod]     BIGINT   NULL,
    [medrecreqdecisionperiod] BIGINT   NULL,
    [rebuttalletterperiod]    BIGINT   NULL,
    [appealrecoupsuspperiod]  BIGINT   NULL,
    [fiappealperiod]          BIGINT   NULL,
    [fidecisionperiod]        BIGINT   NULL,
    [postfiapprecoupsusper]   BIGINT   NULL,
    [qicappealperiod]         BIGINT   NULL,
    [qicdecisionperiod]       BIGINT   NULL,
    [aljappealperiod]         BIGINT   NULL,
    [aljdecisionperiod]       BIGINT   NULL,
    [acrappealperiod]         BIGINT   NULL,
    [acrdecisionperiod]       BIGINT   NULL,
    [usdcappealperiod]        BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [raappealstimeper1]
    ON [hsi].[raappealstimeper]([raappealtimenum] ASC);

