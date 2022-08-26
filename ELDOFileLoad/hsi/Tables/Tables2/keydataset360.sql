CREATE TABLE [hsi].[keydataset360] (
    [keywordnum]   BIGINT     NULL,
    [keyvaluechar] CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3601]
    ON [hsi].[keydataset360]([keyvaluechar] ASC);

