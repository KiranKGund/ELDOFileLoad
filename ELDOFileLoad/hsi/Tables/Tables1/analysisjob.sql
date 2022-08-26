CREATE TABLE [hsi].[analysisjob] (
    [analysisjobnum]       BIGINT   NOT NULL,
    [diskgroupnum]         BIGINT   NULL,
    [logicalplatternum]    BIGINT   NULL,
    [physicalplatternum]   BIGINT   NULL,
    [comparecopy]          BIGINT   NULL,
    [analysistype]         BIGINT   NULL,
    [analysisflags]        BIGINT   NULL,
    [analysischecksumtype] BIGINT   NULL,
    [timequeued]           DATETIME NULL,
    [lastattempt]          DATETIME NULL,
    [lastabortreason]      BIGINT   NULL,
    [disabled]             BIGINT   NULL,
    [sourcetype]           BIGINT   NULL,
    [sourcenum]            BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [analysisjob1]
    ON [hsi].[analysisjob]([analysisjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [analysisjob2]
    ON [hsi].[analysisjob]([diskgroupnum] ASC, [logicalplatternum] ASC);


GO
CREATE NONCLUSTERED INDEX [analysisjob3]
    ON [hsi].[analysisjob]([timequeued] DESC);

