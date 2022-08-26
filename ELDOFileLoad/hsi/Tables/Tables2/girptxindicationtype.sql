CREATE TABLE [hsi].[girptxindicationtype] (
    [gireportnum]      BIGINT NULL,
    [giindicattypenum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxindicationtype1]
    ON [hsi].[girptxindicationtype]([gireportnum] ASC);

