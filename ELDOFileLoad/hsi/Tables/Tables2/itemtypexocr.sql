CREATE TABLE [hsi].[itemtypexocr] (
    [ocrtypenum]  BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtypexocr1]
    ON [hsi].[itemtypexocr]([itemtypenum] ASC, [ocrtypenum] ASC);

