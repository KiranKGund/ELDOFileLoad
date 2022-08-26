CREATE TABLE [hsi].[keydataset316] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3161]
    ON [hsi].[keydataset316]([keyvaluechar] ASC);

