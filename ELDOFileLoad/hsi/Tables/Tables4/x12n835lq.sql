CREATE TABLE [hsi].[x12n835lq] (
    [batchnum]     BIGINT    NULL,
    [st835num]     BIGINT    NULL,
    [svc835num]    BIGINT    NULL,
    [loopid]       CHAR (5)  NULL,
    [segposition]  BIGINT    NULL,
    [setposition]  BIGINT    NULL,
    [lq01codelist] CHAR (3)  NULL,
    [lq02code]     CHAR (30) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835lq1]
    ON [hsi].[x12n835lq]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835lq2]
    ON [hsi].[x12n835lq]([svc835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835lq3]
    ON [hsi].[x12n835lq]([batchnum] ASC);

