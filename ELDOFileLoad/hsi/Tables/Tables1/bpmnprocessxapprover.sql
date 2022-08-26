CREATE TABLE [hsi].[bpmnprocessxapprover] (
    [processnum]  BIGINT NULL,
    [versionnum]  BIGINT NULL,
    [usernum]     BIGINT NULL,
    [usernumtype] BIGINT NULL,
    [flags]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [bpmnprocessxapprover1]
    ON [hsi].[bpmnprocessxapprover]([processnum] ASC);

