CREATE TABLE [hsi].[rsretiredidref] (
    [prioridschemenum] BIGINT     NOT NULL,
    [effectivebegdate] DATETIME   NULL,
    [effectiveenddate] DATETIME   NULL,
    [numberschemename] CHAR (100) NULL,
    [field1name]       CHAR (50)  NULL,
    [field2name]       CHAR (50)  NULL
);


GO
CREATE NONCLUSTERED INDEX [rsretiredidref1]
    ON [hsi].[rsretiredidref]([prioridschemenum] ASC);

