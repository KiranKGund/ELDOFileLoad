CREATE TABLE [hsi].[wflog] (
    [statenum]        BIGINT   NOT NULL,
    [lcnum]           BIGINT   NOT NULL,
    [itemnum]         BIGINT   NOT NULL,
    [usernum]         BIGINT   NULL,
    [entrytime]       DATETIME NULL,
    [exittime]        DATETIME NULL,
    [flags]           BIGINT   NULL,
    [exitusernum]     BIGINT   NULL,
    [statenumto]      BIGINT   NULL,
    [wfcontenttype]   BIGINT   NULL,
    [contentclassnum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [wflog8]
    ON [hsi].[wflog]([statenum] ASC, [entrytime] ASC, [exittime] ASC);


GO
CREATE NONCLUSTERED INDEX [wflog9]
    ON [hsi].[wflog]([itemnum] ASC, [contentclassnum] ASC, [lcnum] ASC, [entrytime] ASC, [statenum] ASC, [wfcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [wflog10]
    ON [hsi].[wflog]([itemnum] ASC, [contentclassnum] ASC, [exittime] ASC, [wfcontenttype] ASC);

