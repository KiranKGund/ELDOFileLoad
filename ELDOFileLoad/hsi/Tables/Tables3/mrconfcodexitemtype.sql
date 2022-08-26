CREATE TABLE [hsi].[mrconfcodexitemtype] (
    [confcodenum] BIGINT NULL,
    [itemtypenum] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrconfcodexitemtype1]
    ON [hsi].[mrconfcodexitemtype]([itemtypenum] ASC, [confcodenum] ASC);

