CREATE TABLE [hsi].[tsqresults] (
    [tstestinstancenum] BIGINT NULL,
    [tstestnum]         BIGINT NULL,
    [tsquestionnum]     BIGINT NULL,
    [questioncorrect]   BIGINT NULL,
    [answerorder]       BIGINT NULL,
    [essayanswer]       TEXT   NULL,
    [essayscored]       BIGINT NULL,
    [feedbackviewed]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [tsqresults1]
    ON [hsi].[tsqresults]([tstestnum] ASC);


GO
CREATE NONCLUSTERED INDEX [tsqresults2]
    ON [hsi].[tsqresults]([tstestinstancenum] ASC, [tsquestionnum] ASC);

