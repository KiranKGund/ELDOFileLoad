CREATE TABLE [hsi].[x12n835trn] (
    [batchnum]        BIGINT    NULL,
    [st835num]        BIGINT    NULL,
    [segposition]     BIGINT    NULL,
    [setposition]     BIGINT    NULL,
    [trn01tracetype]  CHAR (2)  NULL,
    [trn02refid]      CHAR (50) NULL,
    [trn03origcoid]   CHAR (10) NULL,
    [trn04origcosupp] CHAR (50) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835trn1]
    ON [hsi].[x12n835trn]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835trn2]
    ON [hsi].[x12n835trn]([batchnum] ASC);

