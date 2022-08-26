CREATE TABLE [hsi].[mrdocumentattachjob] (
    [mrdocattachjobnum] BIGINT   NOT NULL,
    [schedtasknum]      BIGINT   NULL,
    [itemtypenum]       BIGINT   NULL,
    [jobtype]           BIGINT   NULL,
    [status]            BIGINT   NULL,
    [processedcount]    BIGINT   NULL,
    [starttime]         DATETIME NULL,
    [endtime]           DATETIME NULL,
    [elapsedtime]       BIGINT   NULL,
    [flags]             BIGINT   NULL,
    [forcedate]         DATETIME NULL,
    [todate]            DATETIME NULL,
    [fromdate]          DATETIME NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrdocumentattachjob1]
    ON [hsi].[mrdocumentattachjob]([mrdocattachjobnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrdocumentattachjob2]
    ON [hsi].[mrdocumentattachjob]([schedtasknum] ASC, [status] ASC);

