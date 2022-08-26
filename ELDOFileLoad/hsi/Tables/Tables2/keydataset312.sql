CREATE TABLE [hsi].[keydataset312] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3121]
    ON [hsi].[keydataset312]([keyvaluechar] ASC);

