CREATE TABLE [hsi].[keytable24] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (32) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable241]
    ON [hsi].[keytable24]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable242]
    ON [hsi].[keytable24]([keyvaluechar] ASC, [keywordnum] ASC);

