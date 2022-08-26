CREATE TABLE [hsi].[websessionfiles] (
    [api_seshandle]    BIGINT     NOT NULL,
    [api_queryhandle]  BIGINT     NULL,
    [api_itemnum]      BIGINT     NOT NULL,
    [api_revision]     BIGINT     NOT NULL,
    [api_rendition]    CHAR (50)  NOT NULL,
    [api_pagenum]      BIGINT     NOT NULL,
    [api_mimetype]     CHAR (50)  NULL,
    [api_overlay]      BIGINT     NULL,
    [api_filefullpath] CHAR (255) NULL,
    [api_brokerport]   BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [websessionfiles1]
    ON [hsi].[websessionfiles]([api_queryhandle] ASC);


GO
CREATE NONCLUSTERED INDEX [websessionfiles2]
    ON [hsi].[websessionfiles]([api_seshandle] ASC, [api_itemnum] ASC, [api_pagenum] ASC);

