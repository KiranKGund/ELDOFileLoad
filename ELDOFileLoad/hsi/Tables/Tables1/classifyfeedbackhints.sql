CREATE TABLE [hsi].[classifyfeedbackhints] (
    [feedbackhintnum] BIGINT NOT NULL,
    [batchnum]        BIGINT NULL,
    [clsystemnum]     BIGINT NULL,
    [elapsedtime]     BIGINT NULL,
    [cltooltype]      BIGINT NULL,
    [imageoffset]     BIGINT NULL,
    [documentsetnum]  BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifyfeedbackhints1]
    ON [hsi].[classifyfeedbackhints]([feedbackhintnum] ASC);


GO
CREATE NONCLUSTERED INDEX [classifyfeedbackhints2]
    ON [hsi].[classifyfeedbackhints]([documentsetnum] ASC);

