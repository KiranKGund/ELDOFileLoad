CREATE TABLE [hsi].[lcxorgchart] (
    [lcnum]       BIGINT NOT NULL,
    [orgchartnum] BIGINT NOT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lcxorgchart1]
    ON [hsi].[lcxorgchart]([lcnum] ASC);

