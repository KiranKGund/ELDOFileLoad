CREATE TABLE [hsi].[volumeitemtype] (
    [itemtypenum] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [volumeitemtype1]
    ON [hsi].[volumeitemtype]([itemtypenum] ASC);

