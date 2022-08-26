CREATE TABLE [hsi].[x12n835qty] (
    [batchnum]       BIGINT    NULL,
    [st835num]       BIGINT    NULL,
    [clp835num]      BIGINT    NULL,
    [svc835num]      BIGINT    NULL,
    [loopid]         CHAR (5)  NULL,
    [segposition]    BIGINT    NULL,
    [setposition]    BIGINT    NULL,
    [qty01quantityq] CHAR (2)  NULL,
    [qty02quantity]  CHAR (15) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835qty1]
    ON [hsi].[x12n835qty]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835qty2]
    ON [hsi].[x12n835qty]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835qty3]
    ON [hsi].[x12n835qty]([svc835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835qty4]
    ON [hsi].[x12n835qty]([batchnum] ASC);

