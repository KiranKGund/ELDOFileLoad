CREATE TABLE [hsi].[phyimportsettings] (
    [parsefilenum] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [phyimportsettings1]
    ON [hsi].[phyimportsettings]([parsefilenum] ASC);

