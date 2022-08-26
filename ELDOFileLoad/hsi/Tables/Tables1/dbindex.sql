CREATE TABLE [hsi].[dbindex] (
    [dbnum]             BIGINT    NOT NULL,
    [createtime]        DATETIME  NULL,
    [fromdate]          DATETIME  NULL,
    [todate]            DATETIME  NULL,
    [diskgroupnum]      BIGINT    NULL,
    [logicalplatternum] BIGINT    NULL,
    [filepath]          CHAR (80) NULL
);

