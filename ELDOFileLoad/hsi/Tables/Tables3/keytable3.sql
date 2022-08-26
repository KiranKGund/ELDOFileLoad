CREATE TABLE [hsi].[keytable3] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable31]
    ON [hsi].[keytable3]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable32]
    ON [hsi].[keytable3]([keyvaluechar] ASC, [keywordnum] ASC);

