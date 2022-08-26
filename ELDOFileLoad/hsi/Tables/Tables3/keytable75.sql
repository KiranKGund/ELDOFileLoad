CREATE TABLE [hsi].[keytable75] (
    [keywordnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable751]
    ON [hsi].[keytable75]([keywordnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keytable752]
    ON [hsi].[keytable75]([keyvaluechar] ASC, [keywordnum] ASC);

