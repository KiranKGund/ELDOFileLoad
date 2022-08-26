CREATE TABLE [hsi].[portfoliocontent] (
    [sourcecontenttype] BIGINT NOT NULL,
    [sourcecontentid]   BIGINT NOT NULL,
    [wfcontenttype]     BIGINT NOT NULL,
    [contentnum]        BIGINT NOT NULL,
    [flags]             BIGINT NULL,
    [srccontclassnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [portfoliocontent2]
    ON [hsi].[portfoliocontent]([sourcecontentid] ASC, [srccontclassnum] ASC, [sourcecontenttype] ASC);

