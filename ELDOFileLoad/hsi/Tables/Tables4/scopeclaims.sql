CREATE TABLE [hsi].[scopeclaims] (
    [scopeclaimnum] BIGINT NOT NULL,
    [scopenum]      BIGINT NULL,
    [claimtypenum]  BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [scopeclaims1]
    ON [hsi].[scopeclaims]([scopeclaimnum] ASC);


GO
CREATE NONCLUSTERED INDEX [scopeclaims2]
    ON [hsi].[scopeclaims]([scopenum] ASC, [claimtypenum] ASC);

