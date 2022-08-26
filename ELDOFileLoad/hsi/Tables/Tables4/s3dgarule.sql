CREATE TABLE [hsi].[s3dgarule] (
    [s3dgarulenum]   BIGINT    NOT NULL,
    [rulename]       CHAR (50) NULL,
    [agethreshold]   BIGINT    NULL,
    [recurrencedays] BIGINT    NULL,
    [disabled]       BIGINT    NULL,
    [analysistype]   BIGINT    NULL,
    [analysisflags]  BIGINT    NULL,
    [stopthreshold]  BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [s3dgarule1]
    ON [hsi].[s3dgarule]([s3dgarulenum] ASC);

