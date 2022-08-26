CREATE TABLE [hsi].[keytable13] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable131]
    ON [hsi].[keytable13]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable132]
    ON [hsi].[keytable13]([keyvaluechar] ASC, [keywordnum] ASC);

