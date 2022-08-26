CREATE TABLE [hsi].[physicalplatterpaths] (
    [physicalplatternum] BIGINT     NOT NULL,
    [logicalplatternum]  BIGINT     NOT NULL,
    [diskgroupnum]       BIGINT     NOT NULL,
    [lastuseddrive]      CHAR (255) NULL
);

