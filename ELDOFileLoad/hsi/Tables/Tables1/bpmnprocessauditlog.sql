CREATE TABLE [hsi].[bpmnprocessauditlog] (
    [bpmneventnum]   BIGINT   NOT NULL,
    [eventtype]      BIGINT   NULL,
    [eventdate]      DATETIME NULL,
    [usernum]        BIGINT   NULL,
    [processnum]     BIGINT   NULL,
    [versionnum]     BIGINT   NULL,
    [approvalstatus] BIGINT   NULL,
    [approvervote]   BIGINT   NULL,
    [flags]          BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [bpmnprocessauditlog1]
    ON [hsi].[bpmnprocessauditlog]([bpmneventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [bpmnprocessauditlog2]
    ON [hsi].[bpmnprocessauditlog]([processnum] ASC);


GO
CREATE NONCLUSTERED INDEX [bpmnprocessauditlog3]
    ON [hsi].[bpmnprocessauditlog]([versionnum] ASC);


GO
CREATE NONCLUSTERED INDEX [bpmnprocessauditlog4]
    ON [hsi].[bpmnprocessauditlog]([eventdate] ASC);

