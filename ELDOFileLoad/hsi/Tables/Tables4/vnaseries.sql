CREATE TABLE [hsi].[vnaseries] (
    [vnaseriesnum]      BIGINT    NOT NULL,
    [vnastudynum]       BIGINT    NULL,
    [studyseriesuid]    CHAR (80) NULL,
    [modality]          CHAR (16) NULL,
    [seriesdescription] CHAR (64) NULL,
    [origaenum]         BIGINT    NULL,
    [dicomseriesnum]    BIGINT    NULL,
    [vnarevnum]         BIGINT    NOT NULL,
    [vnarevstatus]      BIGINT    NULL,
    [vnarevreason]      BIGINT    NULL,
    [createdate]        DATETIME  NULL
);


GO
CREATE NONCLUSTERED INDEX [vnaseries3]
    ON [hsi].[vnaseries]([vnastudynum] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaseries4]
    ON [hsi].[vnaseries]([modality] ASC);


GO
CREATE NONCLUSTERED INDEX [vnaseries5]
    ON [hsi].[vnaseries]([studyseriesuid] ASC, [vnastudynum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [vnaseries6]
    ON [hsi].[vnaseries]([vnaseriesnum] ASC, [vnarevnum] ASC);

