CREATE TABLE [hsi].[keydataset372] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3721]
    ON [hsi].[keydataset372]([keyvaluechar] ASC);

