CREATE TABLE [hsi].[chartcodeflow] (
    [chtnum]          BIGINT   NULL,
    [codingflownum]   BIGINT   NULL,
    [codingqueuenum]  BIGINT   NULL,
    [usernum]         BIGINT   NULL,
    [entrydate]       DATETIME NULL,
    [iscompleted]     BIGINT   NULL,
    [admittypenum]    BIGINT   NULL,
    [facilitynum]     BIGINT   NULL,
    [processpriority] BIGINT   NULL,
    [lcnum]           BIGINT   NULL,
    [statenum]        BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [chartcodeflow2]
    ON [hsi].[chartcodeflow]([codingflownum] ASC, [codingqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartcodeflow3]
    ON [hsi].[chartcodeflow]([usernum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartcodeflow4]
    ON [hsi].[chartcodeflow]([facilitynum] ASC, [admittypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartcodeflow5]
    ON [hsi].[chartcodeflow]([chtnum] ASC, [statenum] ASC);

