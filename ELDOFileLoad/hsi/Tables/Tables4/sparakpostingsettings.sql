CREATE TABLE [hsi].[sparakpostingsettings] (
    [itemtypenum]  BIGINT NULL,
    [trancode]     BIGINT NULL,
    [distribution] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [sparakpostingsettings1]
    ON [hsi].[sparakpostingsettings]([itemtypenum] ASC);

