CREATE TABLE [hsi].[fcmclosestage] (
    [fcstagenum]      BIGINT    NOT NULL,
    [seqnum]          BIGINT    NULL,
    [fccloseeventnum] BIGINT    NULL,
    [fcname]          CHAR (30) NULL,
    [fcstagedate]     DATETIME  NULL,
    [fcstagetemplnum] BIGINT    NULL,
    [flags]           BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [fcmclosestage1]
    ON [hsi].[fcmclosestage]([fcstagenum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmclosestage2]
    ON [hsi].[fcmclosestage]([fccloseeventnum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmclosestage4]
    ON [hsi].[fcmclosestage]([fcstagenum] ASC, [fcstagedate] ASC);


GO
CREATE NONCLUSTERED INDEX [fcmclosestage5]
    ON [hsi].[fcmclosestage]([fcstagenum] ASC, [seqnum] ASC, [fcname] ASC, [fcstagedate] ASC);

