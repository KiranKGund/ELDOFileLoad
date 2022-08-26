CREATE TABLE [hsi].[blaqprocxqueue] (
    [blaqprocessnum] BIGINT NULL,
    [queuenum]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [blaqprocxqueue1]
    ON [hsi].[blaqprocxqueue]([queuenum] ASC);

