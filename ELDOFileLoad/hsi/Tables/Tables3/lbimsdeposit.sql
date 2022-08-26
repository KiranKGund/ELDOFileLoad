CREATE TABLE [hsi].[lbimsdeposit] (
    [depositnum]        BIGINT          NOT NULL,
    [lockboxnum]        BIGINT          NULL,
    [imsbankid]         BIGINT          NULL,
    [depositdate]       DATETIME        NULL,
    [imsdepositid]      BIGINT          NULL,
    [imsdepositnum]     BIGINT          NULL,
    [checkcount]        BIGINT          NULL,
    [checktotal]        NUMERIC (15, 2) NULL,
    [pocketcount]       BIGINT          NULL,
    [consolidationdate] DATETIME        NULL,
    [consolidationnum]  BIGINT          NULL,
    [consolidationid]   BIGINT          NULL,
    [bankdda]           CHAR (20)       NULL
);


GO
CREATE NONCLUSTERED INDEX [lbimsdeposit1]
    ON [hsi].[lbimsdeposit]([lockboxnum] ASC, [depositdate] ASC, [checktotal] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsdeposit2]
    ON [hsi].[lbimsdeposit]([lockboxnum] ASC, [depositdate] ASC, [imsdepositid] ASC);


GO
CREATE NONCLUSTERED INDEX [lbimsdeposit3]
    ON [hsi].[lbimsdeposit]([lockboxnum] ASC, [depositdate] ASC, [imsdepositnum] ASC);

