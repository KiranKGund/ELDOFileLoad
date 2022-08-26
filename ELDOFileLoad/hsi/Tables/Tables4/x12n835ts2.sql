CREATE TABLE [hsi].[x12n835ts2] (
    [batchnum]      BIGINT          NULL,
    [st835num]      BIGINT          NULL,
    [lx835num]      BIGINT          NULL,
    [loopid]        CHAR (5)        NULL,
    [segposition]   BIGINT          NULL,
    [setposition]   BIGINT          NULL,
    [ts201amount]   NUMERIC (15, 2) NULL,
    [ts202amount]   NUMERIC (15, 2) NULL,
    [ts203amount]   NUMERIC (15, 2) NULL,
    [ts204amount]   NUMERIC (15, 2) NULL,
    [ts205amount]   NUMERIC (15, 2) NULL,
    [ts206amount]   NUMERIC (15, 2) NULL,
    [ts207quantity] BIGINT          NULL,
    [ts208amount]   NUMERIC (15, 2) NULL,
    [ts209amount]   NUMERIC (15, 2) NULL,
    [ts210quantity] BIGINT          NULL,
    [ts211quantity] BIGINT          NULL,
    [ts212quantity] BIGINT          NULL,
    [ts213quantity] BIGINT          NULL,
    [ts214quantity] BIGINT          NULL,
    [ts215amount]   NUMERIC (15, 2) NULL,
    [ts216quantity] BIGINT          NULL,
    [ts217amount]   NUMERIC (15, 2) NULL,
    [ts218amount]   NUMERIC (15, 2) NULL,
    [ts219amount]   NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835ts21]
    ON [hsi].[x12n835ts2]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ts22]
    ON [hsi].[x12n835ts2]([lx835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ts23]
    ON [hsi].[x12n835ts2]([batchnum] ASC);

