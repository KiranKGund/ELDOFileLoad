CREATE TABLE [hsi].[mrusercharthold] (
    [userchtholdnum]   BIGINT     NOT NULL,
    [chtnum]           BIGINT     NULL,
    [usernum]          BIGINT     NULL,
    [holdtype]         BIGINT     NULL,
    [holddate]         DATETIME   NULL,
    [queuetype]        BIGINT     NULL,
    [statenum]         BIGINT     NULL,
    [codingqueuenum]   BIGINT     NULL,
    [dfcynum]          BIGINT     NULL,
    [chtcorrectionnum] BIGINT     NULL,
    [codingnotenum]    BIGINT     NULL,
    [reasontext]       CHAR (255) NULL,
    [status]           BIGINT     NULL,
    [flags]            BIGINT     NULL,
    [completeddate]    DATETIME   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrusercharthold1]
    ON [hsi].[mrusercharthold]([userchtholdnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrusercharthold2]
    ON [hsi].[mrusercharthold]([queuetype] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [mrusercharthold3]
    ON [hsi].[mrusercharthold]([usernum] ASC, [chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [mrusercharthold4]
    ON [hsi].[mrusercharthold]([usernum] ASC, [queuetype] ASC, [status] ASC);


GO
CREATE NONCLUSTERED INDEX [mrusercharthold5]
    ON [hsi].[mrusercharthold]([chtnum] ASC, [usernum] ASC, [queuetype] ASC);

