CREATE TABLE [hsi].[eismbclient] (
    [eisclientnum]       BIGINT    NOT NULL,
    [batchnum]           BIGINT    NULL,
    [logdate]            DATETIME  NULL,
    [ipaddress]          CHAR (15) NULL,
    [machinename]        CHAR (60) NULL,
    [externalclientname] CHAR (50) NULL,
    [flags]              BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismbclient1]
    ON [hsi].[eismbclient]([eisclientnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eismbclient2]
    ON [hsi].[eismbclient]([ipaddress] ASC, [machinename] ASC);

