CREATE TABLE [hsi].[girptxinstrumenttype] (
    [gireportnum]      BIGINT NULL,
    [giinstrumtypenum] BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxinstrumenttype1]
    ON [hsi].[girptxinstrumenttype]([gireportnum] ASC);

