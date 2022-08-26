CREATE TABLE [hsi].[classifyfeedbackresults] (
    [feedbackhintnum] BIGINT NULL,
    [clsdoctypenum]   BIGINT NULL,
    [confidence]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [classifyfeedbackresults1]
    ON [hsi].[classifyfeedbackresults]([feedbackhintnum] ASC, [clsdoctypenum] ASC);

