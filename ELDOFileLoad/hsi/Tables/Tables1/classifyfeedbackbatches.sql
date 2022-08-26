CREATE TABLE [hsi].[classifyfeedbackbatches] (
    [batchnum]    BIGINT   NULL,
    [clsystemnum] BIGINT   NULL,
    [starttime]   DATETIME NULL,
    [elapsedtime] BIGINT   NULL,
    [classified]  BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifyfeedbackbatches1]
    ON [hsi].[classifyfeedbackbatches]([batchnum] ASC, [clsystemnum] ASC);

