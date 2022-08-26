CREATE TABLE [hsi].[hscatalog] (
    [hscatalognum]         BIGINT     NOT NULL,
    [hscatalogname]        CHAR (255) NULL,
    [handlertype]          BIGINT     NULL,
    [dataproviders]        BIGINT     NULL,
    [catalogpath]          CHAR (255) NULL,
    [ftserverid]           BIGINT     NULL,
    [friendlyname]         CHAR (100) NULL,
    [localpathforindexing] CHAR (255) NULL,
    [description]          CHAR (255) NULL,
    [flags]                BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hscatalog1]
    ON [hsi].[hscatalog]([hscatalognum] ASC);

