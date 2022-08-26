CREATE TABLE [hsi].[s3dgajob] (
    [s3dgajobnum]      BIGINT     NOT NULL,
    [diskgroupnum]     BIGINT     NULL,
    [startcriteria]    DATETIME   NULL,
    [endcriteria]      DATETIME   NULL,
    [analysistype]     BIGINT     NULL,
    [analysisflags]    BIGINT     NULL,
    [processingstatus] BIGINT     NULL,
    [jobstarted]       DATETIME   NULL,
    [lastactivity]     DATETIME   NULL,
    [completionstatus] BIGINT     NULL,
    [lasterror]        CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3dgajob1]
    ON [hsi].[s3dgajob]([s3dgajobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [s3dgajob2]
    ON [hsi].[s3dgajob]([diskgroupnum] ASC);

