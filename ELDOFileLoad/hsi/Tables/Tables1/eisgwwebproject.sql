CREATE TABLE [hsi].[eisgwwebproject] (
    [webserviceprojnum]  BIGINT     NOT NULL,
    [webprojectname]     CHAR (60)  NULL,
    [eisgwnamespace]     CHAR (250) NULL,
    [uncpath]            CHAR (255) NULL,
    [machinename]        CHAR (60)  NULL,
    [virtualdirname]     CHAR (80)  NULL,
    [installupgradecode] CHAR (60)  NULL,
    [lastmodified]       DATETIME   NULL,
    [eisgwversion]       BIGINT     NULL,
    [flags]              BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisgwwebproject1]
    ON [hsi].[eisgwwebproject]([webserviceprojnum] ASC);

