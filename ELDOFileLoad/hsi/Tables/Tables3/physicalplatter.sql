CREATE TABLE [hsi].[physicalplatter] (
    [physicalplatternum] BIGINT     NOT NULL,
    [logicalplatternum]  BIGINT     NOT NULL,
    [diskgroupnum]       BIGINT     NOT NULL,
    [plattertype]        BIGINT     NULL,
    [diskidalias]        CHAR (30)  NULL,
    [diskidfilename]     CHAR (60)  NULL,
    [diskidflag]         BIGINT     NULL,
    [diskidsize]         BIGINT     NULL,
    [lastuseddrive]      CHAR (255) NULL,
    [spacefree]          BIGINT     NULL,
    [spaceused]          BIGINT     NULL,
    [disksearchorder]    BIGINT     NULL,
    [blocksize]          BIGINT     NULL,
    [maxcacheplatters]   BIGINT     NULL,
    [platterdeleted]     BIGINT     NULL,
    [onbackupqueue]      BIGINT     NULL,
    [maxlogicalplatter]  BIGINT     NULL,
    [minlogicalplatter]  BIGINT     NULL,
    [dbnum]              BIGINT     NULL,
    [plattercreated]     BIGINT     NULL,
    [ondeletequeue]      BIGINT     NULL,
    [plattertype2]       BIGINT     NULL,
    [storagesystem]      BIGINT     NULL,
    [s3bucketnum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [physicalplatter1]
    ON [hsi].[physicalplatter]([diskgroupnum] ASC, [logicalplatternum] ASC, [physicalplatternum] ASC);


GO
CREATE NONCLUSTERED INDEX [physicalplatter2]
    ON [hsi].[physicalplatter]([diskgroupnum] ASC, [physicalplatternum] ASC);


GO
CREATE NONCLUSTERED INDEX [physicalplatter3]
    ON [hsi].[physicalplatter]([onbackupqueue] ASC);


GO
CREATE NONCLUSTERED INDEX [physicalplatter4]
    ON [hsi].[physicalplatter]([ondeletequeue] ASC);

