CREATE TABLE [hsi].[rcmactivityhistory] (
    [rcmacthistorynum] BIGINT   NOT NULL,
    [rcmwlcommonnum]   BIGINT   NULL,
    [rcmactivitynum]   BIGINT   NULL,
    [rcmactivitydate]  DATETIME NULL,
    [rcmworklistnum]   BIGINT   NULL,
    [rcmwlreasonnum]   BIGINT   NULL,
    [rcmnote]          TEXT     NULL,
    [usernum]          BIGINT   NULL,
    [itemnum]          BIGINT   NULL,
    [rcmdmdenialnum]   BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmactivityhistory1]
    ON [hsi].[rcmactivityhistory]([rcmacthistorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmactivityhistory2]
    ON [hsi].[rcmactivityhistory]([rcmwlcommonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmactivityhistory3]
    ON [hsi].[rcmactivityhistory]([rcmactivitynum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmactivityhistory4]
    ON [hsi].[rcmactivityhistory]([rcmworklistnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmactivityhistory5]
    ON [hsi].[rcmactivityhistory]([rcmwlreasonnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rcmactivityhistory6]
    ON [hsi].[rcmactivityhistory]([rcmdmdenialnum] ASC);

