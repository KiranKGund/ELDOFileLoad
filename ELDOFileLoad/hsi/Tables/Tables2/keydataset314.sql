CREATE TABLE [hsi].[keydataset314] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3141]
    ON [hsi].[keydataset314]([keyvaluechar] ASC);

