CREATE TABLE [hsi].[wfitemgenbatch] (
    [wfgenbatchnum]     BIGINT   NULL,
    [wfgeneratornum]    BIGINT   NULL,
    [wfgeneratorsetnum] BIGINT   NULL,
    [batchdate]         DATETIME NULL,
    [createdbyuser]     BIGINT   NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [wfitemgenbatch1]
    ON [hsi].[wfitemgenbatch]([wfgenbatchnum] ASC);

