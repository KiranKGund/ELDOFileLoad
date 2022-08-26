CREATE TABLE [hsi].[keytable25] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable251]
    ON [hsi].[keytable25]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable252]
    ON [hsi].[keytable25]([keyvaluechar] ASC, [keywordnum] ASC);

