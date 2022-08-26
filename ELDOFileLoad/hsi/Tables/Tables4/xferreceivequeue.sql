CREATE TABLE [hsi].[xferreceivequeue] (
    [xferrecievenum]   BIGINT     NOT NULL,
    [datereceived]     DATETIME   NULL,
    [xferpackagenum]   BIGINT     NULL,
    [xfersitenum]      BIGINT     NULL,
    [status]           BIGINT     NULL,
    [laststatusupdate] DATETIME   NULL,
    [xferreceivename]  CHAR (200) NULL,
    [totaldocs]        BIGINT     NULL,
    [pagecount]        BIGINT     NULL,
    [batchnum]         BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [remotequeueid]    BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [xferreceivequeue1]
    ON [hsi].[xferreceivequeue]([xferrecievenum] ASC);


GO
CREATE NONCLUSTERED INDEX [xferreceivequeue2]
    ON [hsi].[xferreceivequeue]([xferpackagenum] ASC, [datereceived] ASC);


GO
CREATE NONCLUSTERED INDEX [xferreceivequeue3]
    ON [hsi].[xferreceivequeue]([status] ASC, [datereceived] ASC);

