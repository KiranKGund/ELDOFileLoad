CREATE TABLE [hsi].[x12n835rdm] (
    [batchnum]          BIGINT     NULL,
    [st835num]          BIGINT     NULL,
    [loopid]            CHAR (5)   NULL,
    [segposition]       BIGINT     NULL,
    [setposition]       BIGINT     NULL,
    [rdm01transmitcode] CHAR (2)   NULL,
    [rdm02name]         CHAR (60)  NULL,
    [rdm03commnumberq]  CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835rdm1]
    ON [hsi].[x12n835rdm]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835rdm2]
    ON [hsi].[x12n835rdm]([batchnum] ASC);

