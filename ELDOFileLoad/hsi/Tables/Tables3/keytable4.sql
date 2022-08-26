CREATE TABLE [hsi].[keytable4] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable41]
    ON [hsi].[keytable4]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable42]
    ON [hsi].[keytable4]([keyvaluechar] ASC, [keywordnum] ASC);

