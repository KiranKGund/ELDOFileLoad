CREATE TABLE [hsi].[workitemapprovallog1] (
    [approvaleventnum]     BIGINT     NOT NULL,
    [contentnum]           BIGINT     NULL,
    [contentclassnum]      BIGINT     NULL,
    [wfcontenttype]        BIGINT     NULL,
    [approvalprocnum]      BIGINT     NULL,
    [approvallevelnum]     BIGINT     NULL,
    [usernum]              BIGINT     NULL,
    [registernum]          BIGINT     NULL,
    [logdate]              DATETIME   NULL,
    [approvaleventmessage] CHAR (200) NULL,
    [actionnum]            BIGINT     NULL,
    [subactionnum]         BIGINT     NULL,
    [severityflag]         BIGINT     NULL,
    [tracelevel]           BIGINT     NULL,
    [extrainfo1]           BIGINT     NULL,
    [extrainfo2]           BIGINT     NULL,
    [flags]                BIGINT     NULL,
    [approvalpathnum]      BIGINT     NULL,
    [approvalrulenum]      BIGINT     NULL,
    [extrainfo3]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [workitemapprovallog13]
    ON [hsi].[workitemapprovallog1]([approvaleventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemapprovallog14]
    ON [hsi].[workitemapprovallog1]([contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

