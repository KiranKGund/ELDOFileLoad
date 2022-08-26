CREATE TABLE [hsi].[workitemlc] (
    [lcnum]           BIGINT   NOT NULL,
    [statenum]        BIGINT   NOT NULL,
    [contentnum]      BIGINT   NOT NULL,
    [wfcontenttype]   BIGINT   NOT NULL,
    [transdate]       DATETIME NULL,
    [priority]        BIGINT   NULL,
    [versionid]       BIGINT   NULL,
    [ownernum]        BIGINT   NULL,
    [ownedstatus]     BIGINT   NULL,
    [ownedsince]      DATETIME NULL,
    [lastupdated]     DATETIME NULL,
    [flags]           BIGINT   NULL,
    [contentclassnum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemlc7]
    ON [hsi].[workitemlc]([contentnum] ASC, [contentclassnum] ASC, [lcnum] ASC, [statenum] ASC, [wfcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemlc8]
    ON [hsi].[workitemlc]([statenum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemlc9]
    ON [hsi].[workitemlc]([statenum] ASC, [transdate] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemlc10]
    ON [hsi].[workitemlc]([ownedstatus] ASC, [statenum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);


GO
CREATE NONCLUSTERED INDEX [workitemlc11]
    ON [hsi].[workitemlc]([ownernum] ASC, [statenum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

