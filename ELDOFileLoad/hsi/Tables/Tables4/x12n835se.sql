CREATE TABLE [hsi].[x12n835se] (
    [se835num]       BIGINT   NOT NULL,
    [batchnum]       BIGINT   NULL,
    [st835num]       BIGINT   NULL,
    [se01segcount]   BIGINT   NULL,
    [se02ctrlnumber] CHAR (9) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835se1]
    ON [hsi].[x12n835se]([se835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835se2]
    ON [hsi].[x12n835se]([st835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835se3]
    ON [hsi].[x12n835se]([batchnum] ASC);

