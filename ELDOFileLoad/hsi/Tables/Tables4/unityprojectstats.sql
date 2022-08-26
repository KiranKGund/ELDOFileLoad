CREATE TABLE [hsi].[unityprojectstats] (
    [unityprojectnum]   BIGINT   NULL,
    [projectversionnum] BIGINT   NULL,
    [updatetime]        DATETIME NULL,
    [executioncount]    BIGINT   NULL,
    [exceptioncount]    BIGINT   NULL,
    [avgexecutiontime]  BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [unityprojectstats1]
    ON [hsi].[unityprojectstats]([unityprojectnum] ASC, [projectversionnum] ASC);

