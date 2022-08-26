CREATE TABLE [hsi].[eiswfcontainritem] (
    [wfcontainritemnum]     BIGINT     NOT NULL,
    [wfcontainernum]        BIGINT     NULL,
    [wfcontenttype]         BIGINT     NULL,
    [contentclassnum]       BIGINT     NULL,
    [contentnum]            BIGINT     NULL,
    [contitemname]          CHAR (100) NULL,
    [wfcontaineritemsource] BIGINT     NULL,
    [flags]                 BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eiswfcontainritem1]
    ON [hsi].[eiswfcontainritem]([wfcontainritemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eiswfcontainritem2]
    ON [hsi].[eiswfcontainritem]([wfcontainernum] ASC);

