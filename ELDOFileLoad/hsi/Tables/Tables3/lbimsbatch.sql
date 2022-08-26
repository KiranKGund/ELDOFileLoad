CREATE TABLE [hsi].[lbimsbatch] (
    [batchnum]          BIGINT          NOT NULL,
    [lockboxnum]        BIGINT          NULL,
    [imsdocgroupid]     BIGINT          NULL,
    [imsworktype]       BIGINT          NULL,
    [imsbatchid]        BIGINT          NULL,
    [imsbatchnum]       BIGINT          NULL,
    [imsblocknum]       BIGINT          NULL,
    [imsprocesstype]    CHAR (12)       NULL,
    [batchdate]         DATETIME        NULL,
    [systemdate]        DATETIME        NULL,
    [depositdate]       DATETIME        NULL,
    [processdate]       DATETIME        NULL,
    [receiveddate]      DATETIME        NULL,
    [consolidationdate] DATETIME        NULL,
    [consolidationnum]  BIGINT          NULL,
    [consolidationid]   BIGINT          NULL,
    [checkcount]        BIGINT          NULL,
    [checktotal]        NUMERIC (15, 2) NULL,
    [stubcount]         BIGINT          NULL,
    [stubtotal]         NUMERIC (15, 2) NULL,
    [itemcount]         BIGINT          NULL,
    [p1operatorid]      CHAR (12)       NULL,
    [p1stationid]       BIGINT          NULL,
    [p2operatorid]      CHAR (12)       NULL,
    [p2stationid]       BIGINT          NULL,
    [hostfileid]        BIGINT          NULL,
    [workflowid]        BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsbatch1]
    ON [hsi].[lbimsbatch]([batchnum] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsbatch2]
    ON [hsi].[lbimsbatch]([imsbatchid] ASC, [batchdate] ASC);

