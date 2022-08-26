CREATE TABLE [hsi].[x12n835n1] (
    [batchnum]     BIGINT    NULL,
    [st835num]     BIGINT    NULL,
    [loopid]       CHAR (5)  NULL,
    [segposition]  BIGINT    NULL,
    [setposition]  BIGINT    NULL,
    [n101entityid] CHAR (3)  NULL,
    [n102name]     CHAR (60) NULL,
    [n103idcodeq]  CHAR (2)  NULL,
    [n104idcode]   CHAR (80) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835n11]
    ON [hsi].[x12n835n1]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835n12]
    ON [hsi].[x12n835n1]([batchnum] ASC);

