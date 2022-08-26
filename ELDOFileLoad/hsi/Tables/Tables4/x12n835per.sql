CREATE TABLE [hsi].[x12n835per] (
    [batchnum]         BIGINT     NULL,
    [st835num]         BIGINT     NULL,
    [clp835num]        BIGINT     NULL,
    [loopid]           CHAR (5)   NULL,
    [segposition]      BIGINT     NULL,
    [setposition]      BIGINT     NULL,
    [per01contactcode] CHAR (2)   NULL,
    [per02name]        CHAR (60)  NULL,
    [per03commnumberq] CHAR (2)   NULL,
    [per04commnumber]  CHAR (255) NULL,
    [per05commnumberq] CHAR (2)   NULL,
    [per06commnumber]  CHAR (255) NULL,
    [per07commnumberq] CHAR (2)   NULL,
    [per08commnumber]  CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835per1]
    ON [hsi].[x12n835per]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835per2]
    ON [hsi].[x12n835per]([clp835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835per3]
    ON [hsi].[x12n835per]([batchnum] ASC);

