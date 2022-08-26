CREATE TABLE [hsi].[fcmcloseevent] (
    [fccloseeventnum]      BIGINT     NOT NULL,
    [fcclosemonth]         BIGINT     NULL,
    [fccloseyear]          BIGINT     NULL,
    [fcclosetype]          BIGINT     NULL,
    [fcdateclosed]         DATETIME   NULL,
    [fccommentnum]         BIGINT     NULL,
    [fcentitynum]          BIGINT     NULL,
    [fcprojectedclosedate] DATETIME   NULL,
    [createddate]          DATETIME   NULL,
    [createdby]            BIGINT     NULL,
    [closedbyusernum]      BIGINT     NULL,
    [flags]                BIGINT     NULL,
    [fctitle]              CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmcloseevent1]
    ON [hsi].[fcmcloseevent]([fccloseeventnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmcloseevent2]
    ON [hsi].[fcmcloseevent]([fcentitynum] ASC, [fccloseyear] ASC, [fcclosemonth] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmcloseevent3]
    ON [hsi].[fcmcloseevent]([fccloseeventnum] ASC, [flags] ASC, [fctitle] ASC);

