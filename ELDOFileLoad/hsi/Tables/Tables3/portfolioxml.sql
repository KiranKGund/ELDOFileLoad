CREATE TABLE [hsi].[portfolioxml] (
    [sourcecontenttype] BIGINT    NOT NULL,
    [sourcecontentid]   BIGINT    NOT NULL,
    [datakey]           CHAR (60) NULL,
    [xmldata]           TEXT      NULL,
    [flags]             BIGINT    NULL,
    [srccontclassnum]   BIGINT    NULL
);


GO
CREATE NONCLUSTERED INDEX [portfolioxml2]
    ON [hsi].[portfolioxml]([sourcecontentid] ASC, [srccontclassnum] ASC, [sourcecontenttype] ASC);

