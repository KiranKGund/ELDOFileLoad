CREATE TABLE [hsi].[x12n835ge] (
    [ge835num]       BIGINT   NOT NULL,
    [batchnum]       BIGINT   NULL,
    [gs835num]       BIGINT   NULL,
    [ge01setcount]   BIGINT   NULL,
    [ge02ctrlnumber] CHAR (9) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [x12n835ge1]
    ON [hsi].[x12n835ge]([ge835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ge2]
    ON [hsi].[x12n835ge]([gs835num] ASC);


GO
CREATE NONCLUSTERED INDEX [x12n835ge3]
    ON [hsi].[x12n835ge]([batchnum] ASC);

