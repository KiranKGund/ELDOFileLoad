CREATE TABLE [hsi].[userxreviewqueue] (
    [mrreviewqueuenum] BIGINT NULL,
    [usernum]          BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [userxreviewqueue1]
    ON [hsi].[userxreviewqueue]([usernum] ASC, [mrreviewqueuenum] ASC);


GO
CREATE NONCLUSTERED INDEX [userxreviewqueue2]
    ON [hsi].[userxreviewqueue]([mrreviewqueuenum] ASC);

