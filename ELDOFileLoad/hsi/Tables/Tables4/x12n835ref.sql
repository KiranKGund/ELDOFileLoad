CREATE TABLE [hsi].[x12n835ref] (
    [batchnum]    BIGINT    NULL,
    [st835num]    BIGINT    NULL,
    [clp835num]   BIGINT    NULL,
    [svc835num]   BIGINT    NULL,
    [loopid]      CHAR (5)  NULL,
    [segposition] BIGINT    NULL,
    [setposition] BIGINT    NULL,
    [ref01refidq] CHAR (3)  NULL,
    [ref02refid]  CHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835ref1]
    ON [hsi].[x12n835ref]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ref2]
    ON [hsi].[x12n835ref]([clp835num] ASC);

