CREATE TABLE [hsi].[ocrtype] (
    [ocrtypenum]  BIGINT     NOT NULL,
    [ocrtypename] CHAR (100) NULL,
    [ocrflags]    BIGINT     NULL,
    [ocroptions]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ocrtype1]
    ON [hsi].[ocrtype]([ocrtypenum] ASC);

