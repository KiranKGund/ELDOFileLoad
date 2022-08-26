CREATE TABLE [hsi].[keytable80] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable801]
    ON [hsi].[keytable80]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable802]
    ON [hsi].[keytable80]([keyvaluechar] ASC, [keywordnum] ASC);

