CREATE TABLE [hsi].[analysishist] (
    [analysishistnum]      BIGINT   NOT NULL,
    [diskgroupnum]         BIGINT   NULL,
    [logicalplatternum]    BIGINT   NULL,
    [physicalplatternum]   BIGINT   NULL,
    [comparecopy]          BIGINT   NULL,
    [analysistype]         BIGINT   NULL,
    [analysisflags]        BIGINT   NULL,
    [analysischecksumtype] BIGINT   NULL,
    [analyzedon]           DATETIME NULL,
    [analysisresult]       BIGINT   NULL,
    [performedrepairs]     BIGINT   NULL,
    [sourcetype]           BIGINT   NULL,
    [sourcenum]            BIGINT   NULL,
    [elapsedseconds]       BIGINT   NULL,
    [filesonvolume]        BIGINT   NULL,
    [filesanalyzed]        BIGINT   NULL,
    [reportnum]            BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [analysishist1]
    ON [hsi].[analysishist]([analysishistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [analysishist2]
    ON [hsi].[analysishist]([diskgroupnum] ASC, [logicalplatternum] ASC, [analyzedon] ASC, [analysisresult] ASC);


GO
CREATE NONCLUSTERED INDEX [analysishist3]
    ON [hsi].[analysishist]([analyzedon] DESC);

