CREATE TABLE [hsi].[workitemlastowner] (
    [statenum]        BIGINT   NOT NULL,
    [contentnum]      BIGINT   NOT NULL,
    [wfcontenttype]   BIGINT   NOT NULL,
    [ownernum]        BIGINT   NULL,
    [ownedsince]      DATETIME NULL,
    [flags]           BIGINT   NULL,
    [contentclassnum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemlastowner2]
    ON [hsi].[workitemlastowner]([contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

