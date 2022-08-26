CREATE TABLE [hsi].[keydataset337] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (60) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3371]
    ON [hsi].[keydataset337]([keyvaluechar] ASC);

