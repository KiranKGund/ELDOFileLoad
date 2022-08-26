CREATE TABLE [hsi].[scanfiledesc] (
    [scanfilenum]      BIGINT    NOT NULL,
    [scanfilename]     CHAR (60) NULL,
    [barcodetype]      BIGINT    NULL,
    [barsizex]         BIGINT    NULL,
    [barsizey]         BIGINT    NULL,
    [ciddatamatch]     CHAR (63) NULL,
    [ciddeltax]        BIGINT    NULL,
    [ciddeltay]        BIGINT    NULL,
    [cidtopx]          BIGINT    NULL,
    [cidtopy]          BIGINT    NULL,
    [commonidflags]    BIGINT    NULL,
    [density]          BIGINT    NULL,
    [diskgroupnum]     BIGINT    NULL,
    [filename]         CHAR (60) NULL,
    [interpretbarcode] BIGINT    NULL,
    [inuse]            BIGINT    NULL,
    [itemtypenum]      BIGINT    NULL,
    [itrevnum]         BIGINT    NULL,
    [maxbarcodesline]  BIGINT    NULL,
    [maxbarcodespage]  BIGINT    NULL,
    [mincharsincode]   BIGINT    NULL,
    [processtype]      BIGINT    NULL,
    [quality]          BIGINT    NULL,
    [scanmethod]       BIGINT    NULL,
    [searchdirection]  BIGINT    NULL,
    [skewness]         BIGINT    NULL,
    [verychecksum]     BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scanfiledesc1]
    ON [hsi].[scanfiledesc]([scanfilenum] ASC);

