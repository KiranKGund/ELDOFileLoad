CREATE TABLE [hsi].[itemtyperevision] (
    [itemtypenum]    BIGINT NOT NULL,
    [itrevnum]       BIGINT NOT NULL,
    [fontnum]        BIGINT NULL,
    [printformatnum] BIGINT NULL,
    [charsperline]   BIGINT NULL,
    [linesperpage]   BIGINT NULL,
    [maxitrevnum]    BIGINT NULL,
    [headerlines]    BIGINT NULL,
    [footerlines]    BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtyperevision1]
    ON [hsi].[itemtyperevision]([itemtypenum] ASC, [itrevnum] ASC);

