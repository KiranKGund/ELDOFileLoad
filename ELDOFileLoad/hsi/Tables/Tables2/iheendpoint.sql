CREATE TABLE [hsi].[iheendpoint] (
    [iheendpointnum]    BIGINT     NOT NULL,
    [ihecommunitynum]   BIGINT     NULL,
    [endpointtype]      BIGINT     NULL,
    [protocoltype]      BIGINT     NULL,
    [baseurl]           CHAR (250) NULL,
    [serverport]        BIGINT     NULL,
    [apppath]           CHAR (255) NULL,
    [flags]             BIGINT     NULL,
    [ihecertificatenum] BIGINT     NULL,
    [ihedisplayname]    CHAR (200) NULL,
    [ihecertthumbprint] CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [iheendpoint1]
    ON [hsi].[iheendpoint]([iheendpointnum] ASC);


GO
CREATE NONCLUSTERED INDEX [iheendpoint2]
    ON [hsi].[iheendpoint]([ihecommunitynum] ASC, [endpointtype] ASC);

