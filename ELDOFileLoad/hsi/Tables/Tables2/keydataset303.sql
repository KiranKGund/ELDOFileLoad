CREATE TABLE [hsi].[keydataset303] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (70) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3031]
    ON [hsi].[keydataset303]([keyvaluechar] ASC);

