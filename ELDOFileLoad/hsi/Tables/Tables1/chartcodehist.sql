CREATE TABLE [hsi].[chartcodehist] (
    [chtnum]         BIGINT   NULL,
    [codingflownum]  BIGINT   NULL,
    [codingqueuenum] BIGINT   NULL,
    [transituser]    BIGINT   NULL,
    [usernum]        BIGINT   NULL,
    [entrydate]      DATETIME NULL,
    [finishdate]     DATETIME NULL,
    [lcnum]          BIGINT   NULL,
    [statenum]       BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [chartcodehist1]
    ON [hsi].[chartcodehist]([chtnum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartcodehist2]
    ON [hsi].[chartcodehist]([codingflownum] ASC, [codingqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartcodehist3]
    ON [hsi].[chartcodehist]([usernum] ASC);

