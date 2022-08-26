CREATE TABLE [hsi].[datasetprocess] (
    [parsefilenum] BIGINT NOT NULL,
    [keytypenum]   BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [datasetprocess1]
    ON [hsi].[datasetprocess]([parsefilenum] ASC);

