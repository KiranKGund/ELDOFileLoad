CREATE TABLE [hsi].[analysiscomplete] (
    [chtnum]         BIGINT   NULL,
    [availablephys]  DATETIME NULL,
    [analystnum]     BIGINT   NULL,
    [dateanalyzed]   DATETIME NULL,
    [dateadded]      DATETIME NULL,
    [reanalystnum]   BIGINT   NULL,
    [datereanalyzed] DATETIME NULL,
    [mrcontrolsys]   BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [analysiscomplete1]
    ON [hsi].[analysiscomplete]([chtnum] ASC);

