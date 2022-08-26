CREATE TABLE [hsi].[approvalprocess] (
    [approvalprocnum]   BIGINT     NOT NULL,
    [approvalprocname]  CHAR (80)  NULL,
    [approvalprocdesc]  CHAR (255) NULL,
    [versionid]         BIGINT     NULL,
    [wfcontenttype]     BIGINT     NULL,
    [lastupdated]       DATETIME   NULL,
    [lastupdatedby]     BIGINT     NULL,
    [delegationconfnum] BIGINT     NULL,
    [escalationconfnum] BIGINT     NULL,
    [flags]             BIGINT     NULL,
    [configversion]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [approvalprocess3]
    ON [hsi].[approvalprocess]([approvalprocnum] ASC);


GO
CREATE NONCLUSTERED INDEX [approvalprocess4]
    ON [hsi].[approvalprocess]([approvalprocnum] ASC, [lastupdatedby] ASC);

