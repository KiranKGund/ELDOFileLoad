CREATE TABLE [hsi].[x12n835cur] (
    [batchnum]      BIGINT    NULL,
    [st835num]      BIGINT    NULL,
    [segposition]   BIGINT    NULL,
    [setposition]   BIGINT    NULL,
    [cur01entityid] CHAR (3)  NULL,
    [cur02curcode]  CHAR (3)  NULL,
    [cur03exchrate] CHAR (10) NULL
);


GO
CREATE NONCLUSTERED INDEX [x12n835cur1]
    ON [hsi].[x12n835cur]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835cur2]
    ON [hsi].[x12n835cur]([batchnum] ASC);

