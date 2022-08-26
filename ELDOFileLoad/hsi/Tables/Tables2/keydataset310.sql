CREATE TABLE [hsi].[keydataset310] (
    [keywordnum]   BIGINT    NULL,
    [keyvaluechar] CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [keydataset3101]
    ON [hsi].[keydataset310]([keyvaluechar] ASC);

