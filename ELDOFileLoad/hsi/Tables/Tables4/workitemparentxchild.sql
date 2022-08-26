CREATE TABLE [hsi].[workitemparentxchild] (
    [wfchildbatchnum]   BIGINT   NULL,
    [contentnum]        BIGINT   NULL,
    [contentclassnum]   BIGINT   NULL,
    [wfcontenttype]     BIGINT   NULL,
    [usernum]           BIGINT   NULL,
    [lcnum]             BIGINT   NULL,
    [statenum]          BIGINT   NULL,
    [lcnumcomplete]     BIGINT   NULL,
    [statenumcomplete]  BIGINT   NULL,
    [actionnumcomplete] BIGINT   NULL,
    [completestatus]    BIGINT   NULL,
    [completedatetime]  DATETIME NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemparentxchild2]
    ON [hsi].[workitemparentxchild]([wfchildbatchnum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

