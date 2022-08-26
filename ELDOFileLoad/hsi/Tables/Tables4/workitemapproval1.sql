CREATE TABLE [hsi].[workitemapproval1] (
    [contentnum]       BIGINT NULL,
    [contentclassnum]  BIGINT NULL,
    [wfcontenttype]    BIGINT NULL,
    [approvalprocnum]  BIGINT NULL,
    [approvallevelnum] BIGINT NULL,
    [approvalstatus]   BIGINT NULL,
    [notifyseqnum]     BIGINT NULL,
    [flags]            BIGINT NULL,
    [approvalpathnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemapproval14]
    ON [hsi].[workitemapproval1]([contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemapproval15]
    ON [hsi].[workitemapproval1]([approvalprocnum] ASC, [approvallevelnum] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemapproval16]
    ON [hsi].[workitemapproval1]([approvalprocnum] ASC, [approvalstatus] ASC);

