CREATE TABLE [hsi].[classifydoctypechanges] (
    [itemnum]              BIGINT NULL,
    [cloriginaldoctypenum] BIGINT NULL,
    [clnewdoctypenum]      BIGINT NULL,
    [clsystemnum]          BIGINT NULL,
    [batchnum]             BIGINT NULL,
    [usernum]              BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifydoctypechanges1]
    ON [hsi].[classifydoctypechanges]([itemnum] ASC);

