CREATE TABLE [hsi].[mpmediatype] (
    [mpmediatypenum]  BIGINT    NOT NULL,
    [mpmediatypename] CHAR (50) NULL,
    [itemtypenum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mpmediatype1]
    ON [hsi].[mpmediatype]([mpmediatypenum] ASC);

