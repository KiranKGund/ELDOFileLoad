CREATE TABLE [hsi].[acordservice] (
    [acordservicenum]  BIGINT     NOT NULL,
    [acordservicename] CHAR (50)  NULL,
    [acordvendornum]   BIGINT     NULL,
    [reqtmplitemnum]   BIGINT     NULL,
    [resptmplitemnum]  BIGINT     NULL,
    [reqitemtypenum]   BIGINT     NULL,
    [respitemtypenum]  BIGINT     NULL,
    [embeditemtypenum] BIGINT     NULL,
    [version]          CHAR (20)  NULL,
    [primaryurl]       CHAR (255) NULL,
    [secondaryurl]     CHAR (255) NULL,
    [flags]            BIGINT     NULL,
    [reqmethod]        CHAR (100) NULL,
    [respmethod]       CHAR (100) NULL,
    [wsdlurl]          CHAR (255) NULL,
    [respurl]          CHAR (255) NULL,
    [streqtmpitemnum]  BIGINT     NULL,
    [strsptmpitemnum]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [acordservice1]
    ON [hsi].[acordservice]([acordservicenum] ASC);

