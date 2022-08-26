CREATE TABLE [hsi].[keytable27] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable271]
    ON [hsi].[keytable27]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable272]
    ON [hsi].[keytable27]([keyvaluechar] ASC, [keywordnum] ASC);

