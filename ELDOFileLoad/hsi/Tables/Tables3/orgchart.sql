CREATE TABLE [hsi].[orgchart] (
    [orgchartnum]  BIGINT    NOT NULL,
    [institution]  BIGINT    NULL,
    [orgchartname] CHAR (60) NULL,
    [flags]        BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [orgchart1]
    ON [hsi].[orgchart]([orgchartnum] ASC);

