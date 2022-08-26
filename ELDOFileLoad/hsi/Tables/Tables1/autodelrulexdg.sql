CREATE TABLE [hsi].[autodelrulexdg] (
    [autodelrulenum]         BIGINT NULL,
    [diskgroupnum]           BIGINT NULL,
    [physicalplatternum]     BIGINT NULL,
    [logicalplatternumstart] BIGINT NULL,
    [logicalplatternumend]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [autodelrulexdg1]
    ON [hsi].[autodelrulexdg]([autodelrulenum] ASC);


GO
CREATE NONCLUSTERED INDEX [autodelrulexdg2]
    ON [hsi].[autodelrulexdg]([diskgroupnum] ASC);

