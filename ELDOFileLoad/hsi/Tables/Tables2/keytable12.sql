CREATE TABLE [hsi].[keytable12] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable121]
    ON [hsi].[keytable12]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable122]
    ON [hsi].[keytable12]([keyvaluechar] ASC, [keywordnum] ASC);

