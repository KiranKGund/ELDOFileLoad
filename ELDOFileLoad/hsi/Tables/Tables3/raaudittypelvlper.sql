CREATE TABLE [hsi].[raaudittypelvlper] (
    [raaudittypenum]     BIGINT   NULL,
    [ralevel]            BIGINT   NULL,
    [daystorespond]      BIGINT   NULL,
    [daysfordecision]    BIGINT   NULL,
    [daystostoprecoup]   BIGINT   NULL,
    [effectivestartdate] DATETIME NULL,
    [effectiveenddate]   DATETIME NULL,
    [flags]              BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [raaudittypelvlper2]
    ON [hsi].[raaudittypelvlper]([raaudittypenum] ASC, [ralevel] ASC);

