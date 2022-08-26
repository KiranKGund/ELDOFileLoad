CREATE TABLE [hsi].[keydataset305] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3051]
    ON [hsi].[keydataset305]([keyvaluechar] ASC);

