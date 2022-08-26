CREATE TABLE [hsi].[doctyperevision] (
    [itemtypenum]    BIGINT NOT NULL,
    [itrevnum]       BIGINT NOT NULL,
    [fontnum]        BIGINT NULL,
    [printformatnum] BIGINT NULL,
    [charsperline]   BIGINT NULL,
    [linesperpage]   BIGINT NULL,
    [headerlines]    BIGINT NULL,
    [footerlines]    BIGINT NULL,
    [sigstartleft]   BIGINT NULL,
    [sigstarttop]    BIGINT NULL,
    [sigwidth]       BIGINT NULL,
    [sigheight]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctyperevision1]
    ON [hsi].[doctyperevision]([itemtypenum] ASC, [itrevnum] ASC);

