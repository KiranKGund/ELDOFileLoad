CREATE TABLE [hsi].[lbimspocket] (
    [pocketcutnum]      BIGINT          NOT NULL,
    [lockboxnum]        BIGINT          NULL,
    [pocketcutid]       CHAR (11)       NULL,
    [imsbankid]         BIGINT          NULL,
    [checkcount]        BIGINT          NULL,
    [checktotal]        NUMERIC (15, 2) NULL,
    [consolidationdate] DATETIME        NULL,
    [consolidationnum]  BIGINT          NULL,
    [consolidationid]   BIGINT          NULL,
    [cutdate]           DATETIME        NULL,
    [depositdate]       DATETIME        NULL,
    [imsdepositid]      BIGINT          NULL,
    [imsdepositnum]     BIGINT          NULL,
    [p2operatorid]      CHAR (12)       NULL,
    [p2stationid]       BIGINT          NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimspocket1]
    ON [hsi].[lbimspocket]([lockboxnum] ASC, [depositdate] ASC, [checktotal] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimspocket2]
    ON [hsi].[lbimspocket]([lockboxnum] ASC, [depositdate] ASC, [pocketcutid] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimspocket3]
    ON [hsi].[lbimspocket]([lockboxnum] ASC, [depositdate] ASC, [imsdepositid] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimspocket4]
    ON [hsi].[lbimspocket]([lockboxnum] ASC, [depositdate] ASC, [consolidationnum] ASC);

