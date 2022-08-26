CREATE TABLE [hsi].[itemtypewl] (
    [itemtypenum] BIGINT    NULL,
    [extension]   CHAR (20) NULL,
    [flags]       BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [itemtypewl1]
    ON [hsi].[itemtypewl]([itemtypenum] ASC);

