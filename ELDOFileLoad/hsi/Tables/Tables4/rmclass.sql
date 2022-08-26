CREATE TABLE [hsi].[rmclass] (
    [classid]             BIGINT         NOT NULL,
    [classname]           CHAR (255)     NULL,
    [bcacheodbc]          BIGINT         NULL,
    [bmismatchedids]      BIGINT         NULL,
    [btrackchanges]       BIGINT         NULL,
    [btrackmemochanges]   BIGINT         NULL,
    [defaultfilterid]     BIGINT         NULL,
    [rmdescription]       VARCHAR (1024) NULL,
    [classdisplayname]    CHAR (255)     NULL,
    [dynamicobjectnames]  BIGINT         NULL,
    [eventscriptid]       BIGINT         NULL,
    [extconnectionflags]  BIGINT         NULL,
    [extendsclassid]      BIGINT         NULL,
    [exttablename]        CHAR (101)     NULL,
    [fallowdirectcreate]  BIGINT         NULL,
    [itemtypenum]         BIGINT         NULL,
    [linkedserverdbname]  CHAR (61)      NULL,
    [linkedservername]    CHAR (101)     NULL,
    [objnamepattern]      CHAR (255)     NULL,
    [rmextodbcpassword]   CHAR (128)     NULL,
    [rmextodbcsourcename] CHAR (101)     NULL,
    [rmextodbcusername]   CHAR (128)     NULL,
    [storerevisions]      BIGINT         NULL,
    [flags]               BIGINT         NULL,
    [attrkeytypeid]       BIGINT         NULL,
    [encryptiontype]      BIGINT         NULL,
    [exextendedclassid]   BIGINT         NULL,
    [sequencingattrid]    BIGINT         NULL,
    [globalid]            CHAR (40)      NULL,
    [initvectordata]      CHAR (255)     NULL,
    [cacheduration]       BIGINT         NULL,
    [cachetime]           DATETIME       NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rmclass1]
    ON [hsi].[rmclass]([classid] ASC);

