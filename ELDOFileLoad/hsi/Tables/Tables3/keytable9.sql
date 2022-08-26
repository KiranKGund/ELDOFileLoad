CREATE TABLE [hsi].[keytable9] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable91]
    ON [hsi].[keytable9]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable92]
    ON [hsi].[keytable9]([keyvaluechar] ASC, [keywordnum] ASC);

