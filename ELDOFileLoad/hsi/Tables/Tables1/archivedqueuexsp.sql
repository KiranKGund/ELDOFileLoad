CREATE TABLE [hsi].[archivedqueuexsp] (
    [batchnum]          BIGINT    NULL,
    [scanprocessxsqnum] BIGINT    NULL,
    [statusuniquenum]   CHAR (40) NULL,
    [custombatchflags]  BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [archivedqueuexsp1]
    ON [hsi].[archivedqueuexsp]([scanprocessxsqnum] ASC);

