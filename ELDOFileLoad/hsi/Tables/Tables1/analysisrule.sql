CREATE TABLE [hsi].[analysisrule] (
    [analysisrulenum]       BIGINT    NOT NULL,
    [rulename]              CHAR (50) NULL,
    [ruletype]              BIGINT    NULL,
    [closedvolumethreshold] BIGINT    NULL,
    [startthreshold]        BIGINT    NULL,
    [recurrencedays]        BIGINT    NULL,
    [endthreshold]          BIGINT    NULL,
    [analysistype]          BIGINT    NULL,
    [analysisflags]         BIGINT    NULL,
    [analysischecksumtype]  BIGINT    NULL,
    [disabled]              BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [analysisrule1]
    ON [hsi].[analysisrule]([analysisrulenum] ASC);

