CREATE TABLE [hsi].[bpmnprocessversion] (
    [processnum]        BIGINT   NULL,
    [versionnum]        BIGINT   NULL,
    [approvalstatus]    BIGINT   NULL,
    [lastupdated]       DATETIME NULL,
    [usernum]           BIGINT   NULL,
    [approvalruletype]  BIGINT   NULL,
    [approvalruletimer] BIGINT   NULL,
    [approvalexpires]   BIGINT   NULL,
    [publicnotifnum]    BIGINT   NULL,
    [approvenotifnum]   BIGINT   NULL,
    [rejectnotifnum]    BIGINT   NULL,
    [expirednotifnum]   BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [audittimer]        BIGINT   NULL,
    [auditnotifnum]     BIGINT   NULL,
    [stylenum]          BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmnprocessversion1]
    ON [hsi].[bpmnprocessversion]([processnum] ASC, [versionnum] ASC);

