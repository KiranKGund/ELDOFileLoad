CREATE TABLE [hsi].[rmresource] (
    [resourceid]            BIGINT     NOT NULL,
    [rmresourcecontenttype] CHAR (100) NULL,
    [resourcefilename]      CHAR (100) NULL,
    [resourcename]          CHAR (100) NULL,
    [resourcedata]          TEXT       NULL,
    [flags]                 BIGINT     NULL,
    [lastmodified]          DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmresource1]
    ON [hsi].[rmresource]([resourceid] ASC);

