CREATE TABLE [hsi].[approvuserrulexapprover] (
    [approvuserrulenum]    BIGINT NOT NULL,
    [approvalusernum]      BIGINT NOT NULL,
    [approvalusergroupnum] BIGINT NOT NULL,
    [approvalrolenum]      BIGINT NOT NULL,
    [flags]                BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [approvuserrulexapprover1]
    ON [hsi].[approvuserrulexapprover]([approvuserrulenum] ASC);

