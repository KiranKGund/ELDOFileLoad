CREATE TABLE [hsi].[ianatimezone] (
    [ianatznum]  BIGINT    NOT NULL,
    [ianatzname] CHAR (50) NULL,
    [flags]      BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ianatimezone1]
    ON [hsi].[ianatimezone]([ianatznum] ASC);

