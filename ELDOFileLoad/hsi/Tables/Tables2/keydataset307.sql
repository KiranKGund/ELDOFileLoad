CREATE TABLE [hsi].[keydataset307] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3071]
    ON [hsi].[keydataset307]([keyvaluechar] ASC);

