CREATE TABLE [hsi].[hscatalogdocs] (
    [hscatalognum] BIGINT   NULL,
    [itemnum]      BIGINT   NULL,
    [lastupdate]   DATETIME NULL,
    [ftobjectid]   BIGINT   NULL,
    [docrevnum]    BIGINT   NULL,
    [filetypenum]  BIGINT   NULL,
    [status]       BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [hscatalogdocs1]
    ON [hsi].[hscatalogdocs]([hscatalognum] ASC, [ftobjectid] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hscatalogdocs2]
    ON [hsi].[hscatalogdocs]([itemnum] ASC, [docrevnum] ASC, [filetypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [hscatalogdocs3]
    ON [hsi].[hscatalogdocs]([hscatalognum] ASC, [status] ASC, [lastupdate] ASC);

