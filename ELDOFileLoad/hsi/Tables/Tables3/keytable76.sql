CREATE TABLE [hsi].[keytable76] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable761]
    ON [hsi].[keytable76]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable762]
    ON [hsi].[keytable76]([keyvaluechar] ASC, [keywordnum] ASC);

