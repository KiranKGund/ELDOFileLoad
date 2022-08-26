CREATE TABLE [hsi].[batchdocsseq] (
    [batchnum] BIGINT NULL,
    [itemnum]  BIGINT NULL,
    [seqnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [batchdocsseq1]
    ON [hsi].[batchdocsseq]([batchnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [batchdocsseq2]
    ON [hsi].[batchdocsseq]([itemnum] ASC, [seqnum] ASC);

