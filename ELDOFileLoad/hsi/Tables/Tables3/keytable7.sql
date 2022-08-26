CREATE TABLE [hsi].[keytable7] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable71]
    ON [hsi].[keytable7]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable72]
    ON [hsi].[keytable7]([keyvaluechar] ASC, [keywordnum] ASC);

