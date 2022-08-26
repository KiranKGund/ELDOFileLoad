CREATE TABLE [hsi].[lbimslbsearchlog] (
    [lbimslognumfk]      BIGINT     NULL,
    [constrainttype]     BIGINT     NULL,
    [constraintnum]      BIGINT     NULL,
    [constraintvalue]    CHAR (255) NULL,
    [constraintoperator] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimslbsearchlog1]
    ON [hsi].[lbimslbsearchlog]([constraintnum] ASC, [constrainttype] ASC, [constraintvalue] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimslbsearchlog2]
    ON [hsi].[lbimslbsearchlog]([lbimslognumfk] ASC);

