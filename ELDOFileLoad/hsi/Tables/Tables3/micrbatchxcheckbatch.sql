CREATE TABLE [hsi].[micrbatchxcheckbatch] (
    [batchnum]         BIGINT NOT NULL,
    [micrbatchnum]     BIGINT NOT NULL,
    [numberfreechecks] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [micrbatchxcheckbatch1]
    ON [hsi].[micrbatchxcheckbatch]([micrbatchnum] ASC, [batchnum] ASC);

