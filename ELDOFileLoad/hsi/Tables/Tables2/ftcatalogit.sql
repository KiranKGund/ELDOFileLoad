CREATE TABLE [hsi].[ftcatalogit] (
    [itemtypenum] BIGINT NOT NULL,
    [catalognum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [ftcatalogit1]
    ON [hsi].[ftcatalogit]([itemtypenum] ASC, [catalognum] ASC);

