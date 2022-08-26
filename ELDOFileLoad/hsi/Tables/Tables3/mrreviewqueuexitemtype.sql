CREATE TABLE [hsi].[mrreviewqueuexitemtype] (
    [mrreviewqueuenum] BIGINT NULL,
    [itemtypenum]      BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [mrreviewqueuexitemtype1]
    ON [hsi].[mrreviewqueuexitemtype]([mrreviewqueuenum] ASC);

