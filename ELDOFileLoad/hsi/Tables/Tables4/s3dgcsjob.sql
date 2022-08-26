CREATE TABLE [hsi].[s3dgcsjob] (
    [s3dgcsjobnum]     BIGINT   NOT NULL,
    [diskgroupnum]     BIGINT   NULL,
    [startcriteria]    DATETIME NULL,
    [endcriteria]      DATETIME NULL,
    [processingstatus] BIGINT   NULL,
    [jobstarted]       DATETIME NULL,
    [lastactivity]     DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3dgcsjob1]
    ON [hsi].[s3dgcsjob]([s3dgcsjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [s3dgcsjob2]
    ON [hsi].[s3dgcsjob]([diskgroupnum] ASC);

