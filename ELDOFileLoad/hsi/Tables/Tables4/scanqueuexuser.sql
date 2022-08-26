CREATE TABLE [hsi].[scanqueuexuser] (
    [queuenum]  BIGINT NOT NULL,
    [usernum]   BIGINT NOT NULL,
    [qapercent] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [scanqueuexuser1]
    ON [hsi].[scanqueuexuser]([queuenum] ASC, [usernum] ASC);

