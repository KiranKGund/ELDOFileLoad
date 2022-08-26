CREATE TABLE [hsi].[keytable23] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable231]
    ON [hsi].[keytable23]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable232]
    ON [hsi].[keytable23]([keyvaluechar] ASC, [keywordnum] ASC);

