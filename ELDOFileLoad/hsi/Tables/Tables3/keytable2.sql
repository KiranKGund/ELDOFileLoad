CREATE TABLE [hsi].[keytable2] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (12) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable21]
    ON [hsi].[keytable2]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable22]
    ON [hsi].[keytable2]([keyvaluechar] ASC, [keywordnum] ASC);

