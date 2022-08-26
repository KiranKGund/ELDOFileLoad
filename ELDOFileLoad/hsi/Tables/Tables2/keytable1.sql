CREATE TABLE [hsi].[keytable1] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable11]
    ON [hsi].[keytable1]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable12]
    ON [hsi].[keytable1]([keyvaluechar] ASC, [keywordnum] ASC);

