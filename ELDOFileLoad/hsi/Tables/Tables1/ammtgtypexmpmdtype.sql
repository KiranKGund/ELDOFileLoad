CREATE TABLE [hsi].[ammtgtypexmpmdtype] (
    [ammtgtypenum]   BIGINT NULL,
    [mpmediatypenum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ammtgtypexmpmdtype1]
    ON [hsi].[ammtgtypexmpmdtype]([ammtgtypenum] ASC, [mpmediatypenum] ASC);

