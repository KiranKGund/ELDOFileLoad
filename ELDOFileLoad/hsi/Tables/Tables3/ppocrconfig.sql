CREATE TABLE [hsi].[ppocrconfig] (
    [pollpath]          CHAR (255) NULL,
    [pollspec]          CHAR (50)  NULL,
    [workpath]          CHAR (255) NULL,
    [outputpath]        CHAR (255) NULL,
    [successlog]        CHAR (255) NULL,
    [errorlogfile]      CHAR (255) NULL,
    [notifyemail]       CHAR (80)  NULL,
    [backuppath]        CHAR (255) NULL,
    [blocksize]         BIGINT     NULL,
    [architemtypenum]   BIGINT     NULL,
    [configitemtypenum] BIGINT     NULL,
    [notifyflags]       BIGINT     NULL,
    [ocrsettings]       BIGINT     NULL,
    [processname]       CHAR (100) NULL,
    [excludechars]      CHAR (255) NULL
);

