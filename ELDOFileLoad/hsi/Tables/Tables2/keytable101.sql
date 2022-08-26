CREATE TABLE [hsi].[keytable101] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable1011]
    ON [hsi].[keytable101]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable1012]
    ON [hsi].[keytable101]([keyvaluechar] ASC, [keywordnum] ASC);

