CREATE TABLE [hsi].[mppublishserver] (
    [mppublishsrvrnum]    BIGINT     NOT NULL,
    [mppublishservername] CHAR (50)  NULL,
    [mpdisplayname]       CHAR (50)  NULL,
    [mpaddress]           CHAR (50)  NULL,
    [mpstoragelocation]   CHAR (250) NULL,
    [flags]               BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mppublishserver1]
    ON [hsi].[mppublishserver]([mppublishsrvrnum] ASC);

