CREATE TABLE [hsi].[eplanreviewcycle] (
    [epreviewcyclenum]  BIGINT   NOT NULL,
    [epprojectnum]      BIGINT   NULL,
    [epdatestart]       DATETIME NULL,
    [epdateend]         DATETIME NULL,
    [status]            BIGINT   NULL,
    [epduedate]         DATETIME NULL,
    [epreviewerduedate] DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplanreviewcycle1]
    ON [hsi].[eplanreviewcycle]([epreviewcyclenum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplanreviewcycle2]
    ON [hsi].[eplanreviewcycle]([epprojectnum] ASC, [epdatestart] ASC);

