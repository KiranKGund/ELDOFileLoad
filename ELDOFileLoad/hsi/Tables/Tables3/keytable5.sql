CREATE TABLE [hsi].[keytable5] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable51]
    ON [hsi].[keytable5]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable52]
    ON [hsi].[keytable5]([keyvaluechar] ASC, [keywordnum] ASC);

