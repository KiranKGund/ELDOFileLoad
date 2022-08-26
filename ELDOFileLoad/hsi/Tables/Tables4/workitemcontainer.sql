CREATE TABLE [hsi].[workitemcontainer] (
    [contentnum]      BIGINT NOT NULL,
    [wfcontenttype]   BIGINT NOT NULL,
    [portfolionum]    BIGINT NULL,
    [flags]           BIGINT NULL,
    [contentclassnum] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [workitemcontainer2]
    ON [hsi].[workitemcontainer]([contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC);

