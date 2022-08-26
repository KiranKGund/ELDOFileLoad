CREATE TABLE [hsi].[workitemlcunavail] (
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
    [status]          BIGINT   NULL,
    [contentclassnum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemlcunavail2]
    ON [hsi].[workitemlcunavail]([contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

