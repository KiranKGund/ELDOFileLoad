CREATE TABLE [hsi].[keydataset309] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3091]
    ON [hsi].[keydataset309]([keyvaluechar] ASC);

