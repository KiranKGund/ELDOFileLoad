CREATE TABLE [hsi].[x12n835dtm] (
    [batchnum]    BIGINT   NULL,
    [st835num]    BIGINT   NULL,
    [clp835num]   BIGINT   NULL,
    [svc835num]   BIGINT   NULL,
    [loopid]      CHAR (5) NULL,
    [segposition] BIGINT   NULL,
    [setposition] BIGINT   NULL,
    [dtm01dateq]  CHAR (3) NULL,
    [dtm02date]   DATETIME NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835dtm1]
    ON [hsi].[x12n835dtm]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835dtm2]
    ON [hsi].[x12n835dtm]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835dtm3]
    ON [hsi].[x12n835dtm]([svc835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835dtm4]
    ON [hsi].[x12n835dtm]([batchnum] ASC);

