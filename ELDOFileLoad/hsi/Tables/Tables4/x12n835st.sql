CREATE TABLE [hsi].[x12n835st] (
    [st835num]       BIGINT   NOT NULL,
    [batchnum]       BIGINT   NULL,
    [gs835num]       BIGINT   NULL,
    [segposition]    BIGINT   NULL,
    [st01setid]      CHAR (3) NULL,
    [st02ctrlnumber] CHAR (9) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835st1]
    ON [hsi].[x12n835st]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835st2]
    ON [hsi].[x12n835st]([gs835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835st3]
    ON [hsi].[x12n835st]([batchnum] ASC);

