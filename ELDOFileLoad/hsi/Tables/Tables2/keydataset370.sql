CREATE TABLE [hsi].[keydataset370] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3701]
    ON [hsi].[keydataset370]([keyvaluechar] ASC);

