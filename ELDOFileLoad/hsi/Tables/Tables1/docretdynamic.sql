CREATE TABLE [hsi].[docretdynamic] (
    [itemnum]      BIGINT   NOT NULL,
    [dateexpire]   DATETIME NULL,
    [retainstatus] BIGINT   NULL,
    [lcnum]        BIGINT   NULL,
    [itemtypenum]  BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [docretdynamic1]
    ON [hsi].[docretdynamic]([retainstatus] ASC);


GO
CREATE NONCLUSTERED INDEX [docretdynamic2]
    ON [hsi].[docretdynamic]([itemnum] ASC);

