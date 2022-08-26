CREATE TABLE [hsi].[vnaaccessretrieve] (
    [vnaaccessnum]         BIGINT NULL,
    [vnaaccessnumitems]    BIGINT NULL,
    [vnaaccessnumsuccess]  BIGINT NULL,
    [vnaaccessnumwarnings] BIGINT NULL,
    [vnaaccessnumfailures] BIGINT NULL,
    [vnaaccessnumkbytes]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaaccessretrieve1]
    ON [hsi].[vnaaccessretrieve]([vnaaccessnum] ASC);

