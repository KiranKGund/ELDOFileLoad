CREATE TABLE [hsi].[keydataset308] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3081]
    ON [hsi].[keydataset308]([keyvaluechar] ASC);

