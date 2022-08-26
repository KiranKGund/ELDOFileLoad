CREATE TABLE [hsi].[dbupgradexdbseclog] (
    [dbupgradenum]  BIGINT   NULL,
    [dbsectionnum]  BIGINT   NULL,
    [fromdbversion] CHAR (8) NULL,
    [todbversion]   CHAR (8) NULL
);


GO
CREATE NONCLUSTERED INDEX [dbupgradexdbseclog1]
    ON [hsi].[dbupgradexdbseclog]([dbupgradenum] ASC);

