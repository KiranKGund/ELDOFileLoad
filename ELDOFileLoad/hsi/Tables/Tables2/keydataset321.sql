CREATE TABLE [hsi].[keydataset321] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (60) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3211]
    ON [hsi].[keydataset321]([keyvaluechar] ASC);

