CREATE TABLE [hsi].[workitemparent] (
    [wfchildbatchnum]   BIGINT   NOT NULL,
    [contentnum]        BIGINT   NULL,
    [contentclassnum]   BIGINT   NULL,
    [wfcontenttype]     BIGINT   NULL,
    [createddatetime]   DATETIME NULL,
    [usernum]           BIGINT   NULL,
    [lcnum]             BIGINT   NULL,
    [statenum]          BIGINT   NULL,
    [statenumto]        BIGINT   NULL,
    [actionnum]         BIGINT   NULL,
    [initialchildcount] BIGINT   NULL,
    [flags]             BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [workitemparent1]
    ON [hsi].[workitemparent]([wfchildbatchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemparent2]
    ON [hsi].[workitemparent]([contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC, [lcnum] ASC);

