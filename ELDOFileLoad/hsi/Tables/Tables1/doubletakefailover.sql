CREATE TABLE [hsi].[doubletakefailover] (
    [diskgroupnum]          BIGINT     NULL,
    [logicalplatternum]     BIGINT     NULL,
    [originallastuseddrive] CHAR (255) NULL,
    [failoverstate]         BIGINT     NULL,
    [dtrevertjobnum]        BIGINT     NULL,
    [status]                BIGINT     NULL,
    [autorepairresult]      BIGINT     NULL,
    [usernum]               BIGINT     NULL
);

