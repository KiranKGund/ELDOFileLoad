CREATE TABLE [hsi].[chartxreviewqueue] (
    [mrreviewqueuenum] BIGINT   NULL,
    [chtnum]           BIGINT   NULL,
    [availabledate]    DATETIME NULL,
    [expiredate]       DATETIME NULL,
    [status]           BIGINT   NULL,
    [flags]            BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [chartxreviewqueue1]
    ON [hsi].[chartxreviewqueue]([mrreviewqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [chartxreviewqueue2]
    ON [hsi].[chartxreviewqueue]([chtnum] ASC);

