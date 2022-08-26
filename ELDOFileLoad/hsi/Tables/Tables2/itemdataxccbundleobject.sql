CREATE TABLE [hsi].[itemdataxccbundleobject] (
    [itemnum]      BIGINT     NULL,
    [ccfilename]   CHAR (255) NULL,
    [ccprocessid]  CHAR (255) NULL,
    [ccprocessnum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [itemdataxccbundleobject3]
    ON [hsi].[itemdataxccbundleobject]([ccprocessnum] ASC);

