CREATE TABLE [hsi].[fhirmimetypexfileext] (
    [fhirmimetypenum] BIGINT    NOT NULL,
    [fileextension]   CHAR (20) NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [fhirmimetypexfileext1]
    ON [hsi].[fhirmimetypexfileext]([fhirmimetypenum] ASC);

