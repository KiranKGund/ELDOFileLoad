CREATE TABLE [hsi].[folderholdhist] (
    [foldernum]       BIGINT     NULL,
    [usernum]         BIGINT     NULL,
    [holdreasonnum]   BIGINT     NULL,
    [holdtime]        DATETIME   NULL,
    [additionaldesc]  CHAR (255) NULL,
    [holdreleasedate] DATETIME   NULL,
    [releaseusernum]  BIGINT     NULL
);

