CREATE TABLE [hsi].[approvaluserrule] (
    [approvuserrulenum] BIGINT NOT NULL,
    [approvallevelnum]  BIGINT NULL,
    [approvalrulenum]   BIGINT NULL,
    [flags]             BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [approvaluserrule1]
    ON [hsi].[approvaluserrule]([approvuserrulenum] ASC);

