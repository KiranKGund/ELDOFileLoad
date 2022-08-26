CREATE TABLE [hsi].[keydataset306] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3061]
    ON [hsi].[keydataset306]([keyvaluechar] ASC);

