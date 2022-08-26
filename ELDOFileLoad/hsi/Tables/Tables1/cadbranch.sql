CREATE TABLE [hsi].[cadbranch] (
    [srcitemnum]   BIGINT   NULL,
    [srcdocrevnum] BIGINT   NULL,
    [itemnum]      BIGINT   NULL,
    [branchdate]   DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [cadbranch1]
    ON [hsi].[cadbranch]([itemnum] ASC);

