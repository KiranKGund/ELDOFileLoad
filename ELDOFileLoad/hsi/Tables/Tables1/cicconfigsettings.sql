CREATE TABLE [hsi].[cicconfigsettings] (
    [cicurl]             CHAR (255) NULL,
    [cicloginemail]      CHAR (255) NULL,
    [cicloginpassword]   CHAR (255) NULL,
    [cicorgid]           CHAR (10)  NULL,
    [dsaccountid]        CHAR (50)  NULL,
    [versionid]          BIGINT     NULL,
    [authmethod]         BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [institution]        BIGINT     NULL,
    [itemtypenum]        BIGINT     NULL,
    [templatekeytypenum] BIGINT     NULL,
    [initvectordata]     CHAR (255) NULL,
    [cryptotype]         BIGINT     NULL
);

