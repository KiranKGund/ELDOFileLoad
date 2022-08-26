CREATE TABLE [hsi].[x12n835lx] (
    [lx835num]    BIGINT   NOT NULL,
    [batchnum]    BIGINT   NULL,
    [st835num]    BIGINT   NULL,
    [loopid]      CHAR (5) NULL,
    [segposition] BIGINT   NULL,
    [setposition] BIGINT   NULL,
    [lx01number]  CHAR (6) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835lx1]
    ON [hsi].[x12n835lx]([lx835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835lx2]
    ON [hsi].[x12n835lx]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835lx3]
    ON [hsi].[x12n835lx]([batchnum] ASC);

