CREATE TABLE [hsi].[keydataset302] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3021]
    ON [hsi].[keydataset302]([keyvaluechar] ASC);

