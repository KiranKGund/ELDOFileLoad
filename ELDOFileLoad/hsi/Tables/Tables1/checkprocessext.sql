CREATE TABLE [hsi].[checkprocessext] (
    [parsefilenum] BIGINT    NOT NULL,
    [pocketnum]    BIGINT    NULL,
    [depositaba]   CHAR (10) NULL,
    [flags]        BIGINT    NULL,
    [processflag]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [checkprocessext1]
    ON [hsi].[checkprocessext]([parsefilenum] ASC);

