CREATE TABLE [hsi].[workitemapproverstatus1] (
    [contentnum]       BIGINT   NULL,
    [contentclassnum]  BIGINT   NULL,
    [wfcontenttype]    BIGINT   NULL,
    [approvallevelnum] BIGINT   NULL,
    [usernum]          BIGINT   NULL,
    [approvalstatus]   BIGINT   NULL,
    [approvaldate]     DATETIME NULL,
    [flags]            BIGINT   NULL,
    [approvalprocnum]  BIGINT   NULL,
    [notifyseqnum]     BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemapproverstatus12]
    ON [hsi].[workitemapproverstatus1]([contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

