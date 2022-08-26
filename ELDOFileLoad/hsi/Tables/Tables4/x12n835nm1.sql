CREATE TABLE [hsi].[x12n835nm1] (
    [batchnum]         BIGINT    NULL,
    [st835num]         BIGINT    NULL,
    [clp835num]        BIGINT    NULL,
    [loopid]           CHAR (5)  NULL,
    [segposition]      BIGINT    NULL,
    [setposition]      BIGINT    NULL,
    [nm101entitytype]  CHAR (3)  NULL,
    [nm102entitytypeq] CHAR (1)  NULL,
    [nm103lastname]    CHAR (60) NULL,
    [nm104firstname]   CHAR (35) NULL,
    [nm105middlename]  CHAR (25) NULL,
    [nm107suffix]      CHAR (10) NULL,
    [nm108idcodeq]     CHAR (2)  NULL,
    [nm109idcode]      CHAR (80) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835nm11]
    ON [hsi].[x12n835nm1]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835nm12]
    ON [hsi].[x12n835nm1]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835nm13]
    ON [hsi].[x12n835nm1]([batchnum] ASC);

