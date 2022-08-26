CREATE TABLE [hsi].[workitemcomment] (
    [statenum]        BIGINT     NOT NULL,
    [contentnum]      BIGINT     NOT NULL,
    [wfcontenttype]   BIGINT     NOT NULL,
    [ownernum]        BIGINT     NULL,
    [workitemcomment] CHAR (255) NULL,
    [flags]           BIGINT     NULL,
    [contentclassnum] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemcomment2]
    ON [hsi].[workitemcomment]([ownernum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

