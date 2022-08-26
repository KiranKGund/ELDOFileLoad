CREATE TABLE [hsi].[girptxdiagram] (
    [gireportnum] BIGINT NULL,
    [itemnum]     BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [girptxdiagram1]
    ON [hsi].[girptxdiagram]([gireportnum] ASC);

