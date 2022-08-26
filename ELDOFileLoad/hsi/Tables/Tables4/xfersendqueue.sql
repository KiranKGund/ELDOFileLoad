CREATE TABLE [hsi].[xfersendqueue] (
    [xfersendnum]      BIGINT     NOT NULL,
    [xferpackagenum]   BIGINT     NULL,
    [serverpackageid]  CHAR (100) NULL,
    [xfersitenum]      BIGINT     NULL,
    [status]           BIGINT     NULL,
    [datecreated]      DATETIME   NULL,
    [laststatusupdate] DATETIME   NULL,
    [xfersendname]     CHAR (200) NULL,
    [totaldocs]        BIGINT     NULL,
    [pagecount]        BIGINT     NULL,
    [batchnum]         BIGINT     NULL,
    [usernum]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [xfersendqueue1]
    ON [hsi].[xfersendqueue]([xfersendnum] ASC);


GO
CREATE NONCLUSTERED INDEX [xfersendqueue2]
    ON [hsi].[xfersendqueue]([xferpackagenum] ASC, [datecreated] ASC);


GO
CREATE NONCLUSTERED INDEX [xfersendqueue3]
    ON [hsi].[xfersendqueue]([status] ASC, [datecreated] ASC);

