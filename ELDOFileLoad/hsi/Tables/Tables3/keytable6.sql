CREATE TABLE [hsi].[keytable6] (
    [keywordnum]   BIGINT    NOT NULL,
    [keyvaluechar] CHAR (20) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable61]
    ON [hsi].[keytable6]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable62]
    ON [hsi].[keytable6]([keyvaluechar] ASC, [keywordnum] ASC);

