CREATE TABLE [hsi].[classifyfeedbacktools] (
    [batchnum]    BIGINT NULL,
    [cltoolnum]   BIGINT NULL,
    [clsystemnum] BIGINT NULL,
    [elapsedtime] BIGINT NULL,
    [comments]    TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifyfeedbacktools1]
    ON [hsi].[classifyfeedbacktools]([batchnum] ASC, [cltoolnum] ASC, [clsystemnum] ASC);

