CREATE TABLE [hsi].[mrreviewqueue] (
    [mrreviewqueuenum]  BIGINT     NOT NULL,
    [mrreviewqueuename] CHAR (100) NULL,
    [mrreviewqueuedesc] CHAR (255) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [mrreviewqueue1]
    ON [hsi].[mrreviewqueue]([mrreviewqueuenum] ASC);

