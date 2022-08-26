CREATE TABLE [hsi].[eplaneventhistory] (
    [epeventhistorynum] BIGINT     NOT NULL,
    [epprojectnum]      BIGINT     NULL,
    [epreviewcyclenum]  BIGINT     NULL,
    [eventdate]         DATETIME   NULL,
    [usernum]           BIGINT     NULL,
    [eplogactionnum]    BIGINT     NULL,
    [eventdetail]       CHAR (200) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eplaneventhistory1]
    ON [hsi].[eplaneventhistory]([epeventhistorynum] ASC);


GO
CREATE NONCLUSTERED INDEX [eplaneventhistory2]
    ON [hsi].[eplaneventhistory]([epprojectnum] ASC, [eventdate] DESC);

