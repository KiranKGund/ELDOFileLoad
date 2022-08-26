CREATE TABLE [hsi].[rptdptransactionlog] (
    [rptdptransacnum]    BIGINT     NOT NULL,
    [usernum]            BIGINT     NULL,
    [registernum]        BIGINT     NULL,
    [logdate]            DATETIME   NULL,
    [rptdataprovlogtext] TEXT       NULL,
    [actionnum]          BIGINT     NULL,
    [subactionnum]       BIGINT     NULL,
    [severityflag]       BIGINT     NULL,
    [tracelvl]           BIGINT     NULL,
    [extrainfo1]         BIGINT     NULL,
    [extrainfo2]         BIGINT     NULL,
    [extrainfo3]         BIGINT     NULL,
    [flags]              BIGINT     NULL,
    [extrainfostr1]      CHAR (255) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptdptransactionlog1]
    ON [hsi].[rptdptransactionlog]([rptdptransacnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rptdptransactionlog2]
    ON [hsi].[rptdptransactionlog]([extrainfo1] ASC, [logdate] ASC);


GO
CREATE NONCLUSTERED INDEX [rptdptransactionlog3]
    ON [hsi].[rptdptransactionlog]([extrainfo2] ASC, [extrainfo1] ASC, [logdate] ASC);

