CREATE TABLE [hsi].[keydataset304] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3041]
    ON [hsi].[keydataset304]([keyvaluechar] ASC);

