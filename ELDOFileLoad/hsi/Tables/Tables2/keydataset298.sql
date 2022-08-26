CREATE TABLE [hsi].[keydataset298] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset2981]
    ON [hsi].[keydataset298]([keyvaluechar] ASC);

