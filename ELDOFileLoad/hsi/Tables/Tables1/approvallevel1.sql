CREATE TABLE [hsi].[approvallevel1] (
    [approvallevelnum] BIGINT NOT NULL,
    [approvalpathnum]  BIGINT NULL,
    [seqnum]           BIGINT NULL,
    [approvalrulenum]  BIGINT NULL,
    [approvaltype]     BIGINT NULL,
    [minapprovals]     BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [approvallevel13]
    ON [hsi].[approvallevel1]([approvallevelnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvallevel14]
    ON [hsi].[approvallevel1]([approvalpathnum] ASC);

