CREATE TABLE [hsi].[hscatalogxobjecttype] (
    [hscatalognum] BIGINT NULL,
    [objecttypeid] BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [hscatalogxobjecttype1]
    ON [hsi].[hscatalogxobjecttype]([hscatalognum] ASC);

