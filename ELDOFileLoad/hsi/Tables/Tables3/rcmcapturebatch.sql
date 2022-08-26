CREATE TABLE [hsi].[rcmcapturebatch] (
    [batchnum]    BIGINT NULL,
    [batchstatus] BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmcapturebatch1]
    ON [hsi].[rcmcapturebatch]([batchnum] ASC);

