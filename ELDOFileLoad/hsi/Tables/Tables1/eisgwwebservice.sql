CREATE TABLE [hsi].[eisgwwebservice] (
    [eiswebservicenum]   BIGINT     NOT NULL,
    [webserviceprojnum]  BIGINT     NULL,
    [webservicename]     CHAR (128) NULL,
    [virtualdirname]     CHAR (80)  NULL,
    [wsdlservicename]    CHAR (80)  NULL,
    [uncpath]            CHAR (255) NULL,
    [altconnectionstr]   CHAR (250) NULL,
    [lastmodified]       DATETIME   NULL,
    [flags]              BIGINT     NULL,
    [certificateinfo]    CHAR (255) NULL,
    [installupgradecode] CHAR (60)  NULL,
    [eisgwversion]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisgwwebservice1]
    ON [hsi].[eisgwwebservice]([eiswebservicenum] ASC);

