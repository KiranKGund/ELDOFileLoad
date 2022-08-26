CREATE TABLE [hsi].[rmapplication] (
    [rmapplicationid]    BIGINT     NOT NULL,
    [appgroupname]       CHAR (51)  NULL,
    [appsessionscriptid] BIGINT     NULL,
    [btrackchanges]      BIGINT     NULL,
    [btrackmemochanges]  BIGINT     NULL,
    [calendarid]         BIGINT     NULL,
    [commonscriptid]     BIGINT     NULL,
    [defaultcatalogid]   BIGINT     NULL,
    [defaultfilterid]    BIGINT     NULL,
    [filterbarposition]  BIGINT     NULL,
    [filterbarwidth]     BIGINT     NULL,
    [logversion]         BIGINT     NULL,
    [maxfavorites]       BIGINT     NULL,
    [maxhistory]         BIGINT     NULL,
    [rmapplicationname]  CHAR (100) NULL,
    [useridentity]       CHAR (100) NULL,
    [globalid]           CHAR (40)  NULL,
    [flags]              BIGINT     NULL,
    [encryptedpassword]  CHAR (255) NULL,
    [encryptiontype]     BIGINT     NULL,
    [obuniqueid]         BIGINT     NULL,
    [rmdescriptionid]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmapplication1]
    ON [hsi].[rmapplication]([rmapplicationid] ASC);

