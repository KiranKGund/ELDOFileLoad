CREATE TABLE [hsi].[rptdataproviderlog] (
    [rptdataprovlognum]  BIGINT   NOT NULL,
    [usernum]            BIGINT   NULL,
    [registernum]        BIGINT   NULL,
    [logdate]            DATETIME NULL,
    [rptdataprovlogtext] TEXT     NULL,
    [actionnum]          BIGINT   NULL,
    [subactionnum]       BIGINT   NULL,
    [severityflag]       BIGINT   NULL,
    [tracelvl]           BIGINT   NULL,
    [extrainfo1]         BIGINT   NULL,
    [extrainfo2]         BIGINT   NULL,
    [extrainfo3]         BIGINT   NULL,
    [flags]              BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rptdataproviderlog1]
    ON [hsi].[rptdataproviderlog]([rptdataprovlognum] ASC);


GO
CREATE NONCLUSTERED INDEX [rptdataproviderlog2]
    ON [hsi].[rptdataproviderlog]([extrainfo1] ASC, [logdate] ASC);

