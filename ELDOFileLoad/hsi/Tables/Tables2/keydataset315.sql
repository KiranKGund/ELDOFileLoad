CREATE TABLE [hsi].[keydataset315] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3151]
    ON [hsi].[keydataset315]([keyvaluechar] ASC);

