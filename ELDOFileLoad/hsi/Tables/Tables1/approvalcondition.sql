CREATE TABLE [hsi].[approvalcondition] (
    [approvalcondnum]       BIGINT NOT NULL,
    [approvalrulenum]       BIGINT NULL,
    [approvalcondtype]      BIGINT NULL,
    [parentapprovalcondnum] BIGINT NULL,
    [seqnum]                BIGINT NULL,
    [flags]                 BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [approvalcondition1]
    ON [hsi].[approvalcondition]([approvalcondnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvalcondition2]
    ON [hsi].[approvalcondition]([approvalrulenum] ASC);

