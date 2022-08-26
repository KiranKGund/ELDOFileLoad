CREATE TABLE [hsi].[x12n835iea] (
    [iea835num]       BIGINT   NOT NULL,
    [batchnum]        BIGINT   NULL,
    [isa835num]       BIGINT   NULL,
    [iea01groupcount] BIGINT   NULL,
    [iea02ctrlnumber] CHAR (9) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835iea1]
    ON [hsi].[x12n835iea]([iea835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835iea2]
    ON [hsi].[x12n835iea]([isa835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835iea3]
    ON [hsi].[x12n835iea]([batchnum] ASC);

