CREATE TABLE [hsi].[productusagecount] (
    [obproductid] BIGINT   NULL,
    [lastlogon]   DATETIME NULL,
    [usagecount]  BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [productusagecount1]
    ON [hsi].[productusagecount]([obproductid] ASC);

