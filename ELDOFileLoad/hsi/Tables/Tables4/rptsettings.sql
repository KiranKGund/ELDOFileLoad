CREATE TABLE [hsi].[rptsettings] (
    [databasetimeout]       BIGINT     NULL,
    [reportingdatasource]   CHAR (255) NULL,
    [overridemaxrowlimit]   BIGINT     NULL,
    [overridecachettl]      BIGINT     NULL,
    [sqlselectlistcachettl] BIGINT     NULL,
    [maxconcurrentrequests] BIGINT     NULL,
    [settingnum]            BIGINT     NOT NULL
);

