CREATE TABLE [hsi].[rsfeeschedule] (
    [feetypenum]        BIGINT          NOT NULL,
    [feetyperevnum]     BIGINT          NULL,
    [feename]           CHAR (50)       NULL,
    [feeamount]         NUMERIC (15, 2) NULL,
    [maxfeeamount]      NUMERIC (15, 2) NULL,
    [unitofmeasure]     BIGINT          NULL,
    [unitcostthreshold] BIGINT          NULL,
    [basefeeamount]     NUMERIC (15, 2) NULL,
    [feetypeflags]      BIGINT          NULL,
    [effectivebegdate]  DATETIME        NULL,
    [effectiveenddate]  DATETIME        NULL,
    [serviceclassnum]   BIGINT          NULL,
    [feetypegroupnum]   BIGINT          NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rsfeeschedule1]
    ON [hsi].[rsfeeschedule]([feetypenum] ASC);

