CREATE TABLE [hsi].[medqueuextask] (
    [queuenum]         BIGINT NULL,
    [entertasklistnum] BIGINT NULL,
    [exittasklistnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [medqueuextask1]
    ON [hsi].[medqueuextask]([queuenum] ASC);

