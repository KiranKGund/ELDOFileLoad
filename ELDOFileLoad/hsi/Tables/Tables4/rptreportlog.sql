CREATE TABLE [hsi].[rptreportlog] (
    [reportlognum]     BIGINT   NOT NULL,
    [usernum]          BIGINT   NULL,
    [registernum]      BIGINT   NULL,
    [logdate]          DATETIME NULL,
    [dblogmessagetext] TEXT     NULL,
    [actionnum]        BIGINT   NULL,
    [subactionnum]     BIGINT   NULL,
    [severityflag]     BIGINT   NULL,
    [tracelvl]         BIGINT   NULL,
    [extrainfo1]       BIGINT   NULL,
    [extrainfo2]       BIGINT   NULL,
    [extrainfo3]       BIGINT   NULL,
    [flags]            BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptreportlog1]
    ON [hsi].[rptreportlog]([reportlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [rptreportlog2]
    ON [hsi].[rptreportlog]([extrainfo1] ASC, [logdate] ASC);

