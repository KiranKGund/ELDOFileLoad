CREATE TABLE [hsi].[workitemlock] (
    [contentnum]      BIGINT   NOT NULL,
    [contentclassnum] BIGINT   NOT NULL,
    [wfcontenttype]   BIGINT   NOT NULL,
    [statenum]        BIGINT   NOT NULL,
    [locktype]        BIGINT   NULL,
    [usernum]         BIGINT   NULL,
    [sessionid]       BIGINT   NULL,
    [locktime]        DATETIME NULL,
    [flags]           BIGINT   NULL,
    [registernum]     BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [workitemlock2]
    ON [hsi].[workitemlock]([contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC, [statenum] ASC, [locktype] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemlock3]
    ON [hsi].[workitemlock]([sessionid] ASC, [usernum] ASC);

