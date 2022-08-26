CREATE TABLE [hsi].[keydataset322] (
    [keywordnum]   BIGINT   NULL,
    [keyvaluechar] CHAR (3) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3221]
    ON [hsi].[keydataset322]([keyvaluechar] ASC);

