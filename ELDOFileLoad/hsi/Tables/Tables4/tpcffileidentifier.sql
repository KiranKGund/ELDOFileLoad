CREATE TABLE [hsi].[tpcffileidentifier] (
    [itemnum]      BIGINT    NULL,
    [docrevnum]    BIGINT    NULL,
    [itempagenum]  BIGINT    NULL,
    [filepath]     CHAR (80) NULL,
    [diskgroupnum] BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [tpcffileidentifier1]
    ON [hsi].[tpcffileidentifier]([itemnum] ASC);

