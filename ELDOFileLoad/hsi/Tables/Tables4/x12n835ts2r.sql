CREATE TABLE [hsi].[x12n835ts2r] (
    [batchnum]       BIGINT          NULL,
    [st835num]       BIGINT          NULL,
    [lx835num]       BIGINT          NULL,
    [loopid]         CHAR (5)        NULL,
    [segposition]    BIGINT          NULL,
    [setposition]    BIGINT          NULL,
    [ts201amount]    NUMERIC (15, 2) NULL,
    [ts202amount]    NUMERIC (15, 2) NULL,
    [ts203amount]    NUMERIC (15, 2) NULL,
    [ts204amount]    NUMERIC (15, 2) NULL,
    [ts205amount]    NUMERIC (15, 2) NULL,
    [ts206amount]    NUMERIC (15, 2) NULL,
    [ts207quantityr] CHAR (15)       NULL,
    [ts208amount]    NUMERIC (15, 2) NULL,
    [ts209amount]    NUMERIC (15, 2) NULL,
    [ts210quantityr] CHAR (15)       NULL,
    [ts211quantityr] CHAR (15)       NULL,
    [ts212quantityr] CHAR (15)       NULL,
    [ts213quantityr] CHAR (15)       NULL,
    [ts214quantityr] CHAR (15)       NULL,
    [ts215amount]    NUMERIC (15, 2) NULL,
    [ts216quantityr] CHAR (15)       NULL,
    [ts217amount]    NUMERIC (15, 2) NULL,
    [ts218amount]    NUMERIC (15, 2) NULL,
    [ts219amount]    NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835ts2r1]
    ON [hsi].[x12n835ts2r]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ts2r2]
    ON [hsi].[x12n835ts2r]([lx835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ts2r3]
    ON [hsi].[x12n835ts2r]([batchnum] ASC);

