CREATE TABLE [hsi].[printqueuexcluster] (
    [pqueuenum]  BIGINT NOT NULL,
    [clusternum] BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [printqueuexcluster1]
    ON [hsi].[printqueuexcluster]([clusternum] ASC, [pqueuenum] ASC);

