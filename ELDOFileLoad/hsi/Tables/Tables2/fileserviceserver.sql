CREATE TABLE [hsi].[fileserviceserver] (
    [servernum]        BIGINT     NOT NULL,
    [serveraddress]    CHAR (255) NULL,
    [serverport]       BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [prettyservername] CHAR (60)  NULL,
    [encryptkeydata]   CHAR (255) NULL
);

