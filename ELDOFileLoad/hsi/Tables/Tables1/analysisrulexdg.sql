CREATE TABLE [hsi].[analysisrulexdg] (
    [analysisrulenum]        BIGINT NULL,
    [diskgroupnum]           BIGINT NULL,
    [logicalplatternumstart] BIGINT NULL,
    [logicalplatternumend]   BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [analysisrulexdg1]
    ON [hsi].[analysisrulexdg]([analysisrulenum] ASC, [diskgroupnum] ASC);


GO
CREATE NONCLUSTERED INDEX [analysisrulexdg2]
    ON [hsi].[analysisrulexdg]([diskgroupnum] ASC);

