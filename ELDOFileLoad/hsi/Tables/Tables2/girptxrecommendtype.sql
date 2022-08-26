CREATE TABLE [hsi].[girptxrecommendtype] (
    [gireportnum]  BIGINT NULL,
    [girectypenum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxrecommendtype1]
    ON [hsi].[girptxrecommendtype]([gireportnum] ASC);

