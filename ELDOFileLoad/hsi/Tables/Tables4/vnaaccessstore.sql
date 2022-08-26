CREATE TABLE [hsi].[vnaaccessstore] (
    [vnaaccessnum]         BIGINT NULL,
    [vnaaccessnumitems]    BIGINT NULL,
    [vnaaccessnumsuccess]  BIGINT NULL,
    [vnaaccessnumwarnings] BIGINT NULL,
    [vnaaccessnumfailures] BIGINT NULL,
    [vnaaccessnumkbytes]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaaccessstore1]
    ON [hsi].[vnaaccessstore]([vnaaccessnum] ASC);

