CREATE TABLE [hsi].[mrrelevantdatejob] (
    [reldatejobnum]   BIGINT   NOT NULL,
    [schedtasknum]    BIGINT   NULL,
    [itemtypenum]     BIGINT   NULL,
    [status]          BIGINT   NULL,
    [lastitemupdated] BIGINT   NULL,
    [processedcount]  BIGINT   NULL,
    [starttime]       DATETIME NULL,
    [endtime]         DATETIME NULL,
    [elapsedtime]     BIGINT   NULL,
    [flags]           BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrrelevantdatejob1]
    ON [hsi].[mrrelevantdatejob]([reldatejobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrrelevantdatejob2]
    ON [hsi].[mrrelevantdatejob]([schedtasknum] ASC, [status] ASC);

