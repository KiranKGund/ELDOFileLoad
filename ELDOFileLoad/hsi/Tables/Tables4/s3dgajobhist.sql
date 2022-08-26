CREATE TABLE [hsi].[s3dgajobhist] (
    [s3dgajobnum]      BIGINT   NOT NULL,
    [diskgroupnum]     BIGINT   NULL,
    [startcriteria]    DATETIME NULL,
    [endcriteria]      DATETIME NULL,
    [analysistype]     BIGINT   NULL,
    [analysisflags]    BIGINT   NULL,
    [jobstarted]       DATETIME NULL,
    [jobended]         DATETIME NULL,
    [completionstatus] BIGINT   NULL,
    [filesprocessed]   BIGINT   NULL,
    [badfilesfound]    BIGINT   NULL,
    [kbytesdownloaded] BIGINT   NULL,
    [missingchecksums] BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3dgajobhist1]
    ON [hsi].[s3dgajobhist]([s3dgajobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [s3dgajobhist2]
    ON [hsi].[s3dgajobhist]([diskgroupnum] ASC, [startcriteria] ASC);


GO
CREATE NONCLUSTERED INDEX [s3dgajobhist3]
    ON [hsi].[s3dgajobhist]([startcriteria] ASC);

