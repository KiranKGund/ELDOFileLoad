CREATE TABLE [hsi].[hscatalogitems] (
    [hscatalognum] BIGINT   NULL,
    [objectid]     BIGINT   NULL,
    [providertype] BIGINT   NULL,
    [lastupdate]   DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [hscatalogitems2]
    ON [hsi].[hscatalogitems]([hscatalognum] ASC, [objectid] ASC, [providertype] ASC);

