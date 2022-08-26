CREATE TABLE [hsi].[keydataset311] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3111]
    ON [hsi].[keydataset311]([keyvaluechar] ASC);

