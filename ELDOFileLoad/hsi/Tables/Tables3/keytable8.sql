CREATE TABLE [hsi].[keytable8] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable81]
    ON [hsi].[keytable8]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable82]
    ON [hsi].[keytable8]([keyvaluechar] ASC, [keywordnum] ASC);

