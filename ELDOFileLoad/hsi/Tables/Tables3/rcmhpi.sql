CREATE TABLE [hsi].[rcmhpi] (
    [rcmhpinum]              BIGINT     NOT NULL,
    [rcmwlcommonnum]         BIGINT     NULL,
    [rcmacthistorynum]       BIGINT     NULL,
    [rcmworklistnum]         BIGINT     NULL,
    [rcmactivitynum]         BIGINT     NULL,
    [rcmhostsystemnum]       BIGINT     NULL,
    [rcmhostpostpolnum]      BIGINT     NULL,
    [rcmhostclaimid]         CHAR (40)  NULL,
    [rcmnote]                TEXT       NULL,
    [rcmpostedflags]         BIGINT     NULL,
    [rcmposteddate]          DATETIME   NULL,
    [rcmpostingreturnstatus] CHAR (255) NULL,
    [unitnumber]             CHAR (10)  NULL,
    [groupnumber]            CHAR (10)  NULL,
    [rcmtransactioncode]     CHAR (16)  NULL,
    [rcmtransactioncomment]  CHAR (80)  NULL,
    [rcmclaimnum]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmhpi1]
    ON [hsi].[rcmhpi]([rcmhpinum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmhpi2]
    ON [hsi].[rcmhpi]([rcmwlcommonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmhpi3]
    ON [hsi].[rcmhpi]([rcmacthistorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmhpi4]
    ON [hsi].[rcmhpi]([rcmworklistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmhpi5]
    ON [hsi].[rcmhpi]([rcmactivitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmhpi6]
    ON [hsi].[rcmhpi]([rcmhostsystemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmhpi7]
    ON [hsi].[rcmhpi]([rcmhostclaimid] ASC);

