CREATE TABLE [hsi].[licensedproduct] (
    [licensedproductnum] BIGINT NULL,
    [producttype]        BIGINT NULL,
    [licensecount]       BIGINT NULL,
    [lpexpirationdate]   BIGINT NULL,
    [licenseid]          BIGINT NULL,
    [licensemode]        BIGINT NULL,
    [flags]              BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [licensedproduct1]
    ON [hsi].[licensedproduct]([licensedproductnum] ASC);


GO
CREATE NONCLUSTERED INDEX [licensedproduct2]
    ON [hsi].[licensedproduct]([producttype] ASC);

