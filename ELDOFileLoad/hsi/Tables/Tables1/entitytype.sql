CREATE TABLE [hsi].[entitytype] (
    [entitytypenum]      BIGINT     NOT NULL,
    [etname]             CHAR (60)  NULL,
    [etdescription]      CHAR (255) NULL,
    [etexttable]         CHAR (23)  NULL,
    [etschemaname]       CHAR (60)  NULL,
    [flags]              BIGINT     NULL,
    [clrassemblyname]    CHAR (255) NULL,
    [clrtypename]        CHAR (255) NULL,
    [etdisplayname]      CHAR (100) NULL,
    [ettablename]        CHAR (100) NULL,
    [etgroupname]        CHAR (60)  NULL,
    [etvisibility]       BIGINT     NULL,
    [securitytypenum]    BIGINT     NULL,
    [ettrackchanges]     BIGINT     NULL,
    [eteventlogging]     BIGINT     NULL,
    [etpublishedid]      BIGINT     NULL,
    [uiclrassemblyname]  CHAR (255) NULL,
    [uiclrtypename]      CHAR (255) NULL,
    [etmodulevisibility] BIGINT     NULL,
    [queryclrtypename]   CHAR (255) NULL,
    [etminschemaver]     BIGINT     NULL,
    [etmaxschemaver]     BIGINT     NULL,
    [etpatchverdelta]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [entitytype1]
    ON [hsi].[entitytype]([entitytypenum] ASC);

