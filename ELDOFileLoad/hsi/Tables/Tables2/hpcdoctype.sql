CREATE TABLE [hsi].[hpcdoctype] (
    [itemtypenum]   BIGINT NULL,
    [hpcnotifitype] BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [hpcdoctype1]
    ON [hsi].[hpcdoctype]([itemtypenum] ASC);

