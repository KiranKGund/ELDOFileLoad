CREATE TABLE [hsi].[keytable26] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable261]
    ON [hsi].[keytable26]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable262]
    ON [hsi].[keytable26]([keyvaluechar] ASC, [keywordnum] ASC);

