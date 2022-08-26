CREATE TABLE [hsi].[approvalpath] (
    [approvalpathnum] BIGINT NOT NULL,
    [approvalprocnum] BIGINT NULL,
    [approvalrulenum] BIGINT NULL,
    [seqnum]          BIGINT NULL,
    [flags]           BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [approvalpath3]
    ON [hsi].[approvalpath]([approvalpathnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvalpath4]
    ON [hsi].[approvalpath]([approvalprocnum] ASC);

