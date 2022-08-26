CREATE TABLE [hsi].[x12n835amt] (
    [batchnum]         BIGINT          NULL,
    [st835num]         BIGINT          NULL,
    [clp835num]        BIGINT          NULL,
    [svc835num]        BIGINT          NULL,
    [loopid]           CHAR (5)        NULL,
    [segposition]      BIGINT          NULL,
    [setposition]      BIGINT          NULL,
    [amt01amountqcode] CHAR (3)        NULL,
    [amt02suppamt]     NUMERIC (15, 2) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835amt1]
    ON [hsi].[x12n835amt]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835amt2]
    ON [hsi].[x12n835amt]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835amt3]
    ON [hsi].[x12n835amt]([svc835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835amt4]
    ON [hsi].[x12n835amt]([batchnum] ASC);

