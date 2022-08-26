CREATE TABLE [hsi].[keytable10] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable101]
    ON [hsi].[keytable10]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable102]
    ON [hsi].[keytable10]([keyvaluechar] ASC, [keywordnum] ASC);

