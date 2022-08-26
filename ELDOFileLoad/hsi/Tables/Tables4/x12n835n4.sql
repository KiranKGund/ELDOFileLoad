CREATE TABLE [hsi].[x12n835n4] (
    [batchnum]           BIGINT    NULL,
    [st835num]           BIGINT    NULL,
    [loopid]             CHAR (5)  NULL,
    [segposition]        BIGINT    NULL,
    [setposition]        BIGINT    NULL,
    [n401city]           CHAR (30) NULL,
    [n402statecode]      CHAR (2)  NULL,
    [n403zipcode]        CHAR (15) NULL,
    [n404countrycode]    CHAR (3)  NULL,
    [n407countrysubcode] CHAR (3)  NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835n41]
    ON [hsi].[x12n835n4]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835n42]
    ON [hsi].[x12n835n4]([batchnum] ASC);

