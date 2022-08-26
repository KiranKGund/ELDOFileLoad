CREATE TABLE [hsi].[keytable11] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable111]
    ON [hsi].[keytable11]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable112]
    ON [hsi].[keytable11]([keyvaluechar] ASC, [keywordnum] ASC);

