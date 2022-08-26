CREATE TABLE [hsi].[keydataset313] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3131]
    ON [hsi].[keydataset313]([keyvaluechar] ASC);

