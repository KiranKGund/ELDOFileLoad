CREATE TABLE [hsi].[mppublishstate] (
    [mppublishstatenum]   BIGINT     NOT NULL,
    [mppublishsrvrnum]    BIGINT     NULL,
    [mpmedianum]          BIGINT     NULL,
    [mppublishaddress]    CHAR (50)  NULL,
    [mppublishstreamname] CHAR (100) NULL,
    [mpdistaddressext]    CHAR (50)  NULL,
    [streamtype]          BIGINT     NULL,
    [publishstate]        BIGINT     NULL,
    [itemorder]           BIGINT     NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mppublishstate1]
    ON [hsi].[mppublishstate]([mppublishstatenum] ASC);


GO
CREATE NONCLUSTERED INDEX [mppublishstate2]
    ON [hsi].[mppublishstate]([mpmedianum] ASC);

