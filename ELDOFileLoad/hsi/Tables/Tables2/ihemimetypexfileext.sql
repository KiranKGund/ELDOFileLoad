CREATE TABLE [hsi].[ihemimetypexfileext] (
    [ihemimetypenum] BIGINT    NULL,
    [fileextension]  CHAR (20) NULL,
    [flags]          BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [ihemimetypexfileext1]
    ON [hsi].[ihemimetypexfileext]([ihemimetypenum] ASC);

