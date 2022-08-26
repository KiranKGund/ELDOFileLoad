CREATE TABLE [hsi].[keydataset301] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3011]
    ON [hsi].[keydataset301]([keyvaluechar] ASC);

