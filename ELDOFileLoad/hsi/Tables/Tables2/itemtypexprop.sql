CREATE TABLE [hsi].[itemtypexprop] (
    [itemtypenum]   BIGINT    NULL,
    [keytypenum]    BIGINT    NULL,
    [propertyname]  CHAR (64) NULL,
    [propertysetid] BIGINT    NULL,
    [propertyid]    BIGINT    NULL,
    [flags]         BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [itemtypexprop1]
    ON [hsi].[itemtypexprop]([itemtypenum] ASC);

