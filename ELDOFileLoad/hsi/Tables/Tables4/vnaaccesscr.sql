CREATE TABLE [hsi].[vnaaccesscr] (
    [vnaaccessnum]         BIGINT NULL,
    [vnaaccesscrtype]      BIGINT NULL,
    [itemnum]              BIGINT NULL,
    [itempagenum]          BIGINT NULL,
    [vnastudynum]          BIGINT NULL,
    [vnaseriesnum]         BIGINT NULL,
    [vnainstancenum]       BIGINT NULL,
    [vnaaccessnumitems]    BIGINT NULL,
    [vnaaccessnumsuccess]  BIGINT NULL,
    [vnaaccessnumwarnings] BIGINT NULL,
    [vnaaccessnumfailures] BIGINT NULL,
    [vnaaccessnumkbytes]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaaccesscr1]
    ON [hsi].[vnaaccesscr]([vnaaccessnum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaaccesscr2]
    ON [hsi].[vnaaccesscr]([vnastudynum] ASC, [vnaseriesnum] ASC, [vnainstancenum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaaccesscr3]
    ON [hsi].[vnaaccesscr]([itemnum] ASC, [itempagenum] ASC);

