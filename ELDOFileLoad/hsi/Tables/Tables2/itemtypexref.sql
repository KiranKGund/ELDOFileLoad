CREATE TABLE [hsi].[itemtypexref] (
    [xrefitemtypenum] BIGINT    NOT NULL,
    [itemtypenum]     BIGINT    NOT NULL,
    [xreftype]        BIGINT    NULL,
    [xrefname]        CHAR (50) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtypexref1]
    ON [hsi].[itemtypexref]([itemtypenum] ASC, [xrefitemtypenum] ASC);

