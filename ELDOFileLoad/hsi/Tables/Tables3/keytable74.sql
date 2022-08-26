CREATE TABLE [hsi].[keytable74] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable741]
    ON [hsi].[keytable74]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable742]
    ON [hsi].[keytable74]([keyvaluechar] ASC, [keywordnum] ASC);

