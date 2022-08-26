CREATE TABLE [hsi].[radoclinkitemtype] (
    [radoctypeid]  BIGINT    NULL,
    [itemtypenum]  BIGINT    NULL,
    [itemtypename] CHAR (66) NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [radoclinkitemtype1]
    ON [hsi].[radoclinkitemtype]([radoctypeid] ASC);

