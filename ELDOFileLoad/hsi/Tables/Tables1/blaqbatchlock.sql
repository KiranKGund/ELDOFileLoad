CREATE TABLE [hsi].[blaqbatchlock] (
    [blaqprocessnum] BIGINT   NOT NULL,
    [batchnum]       BIGINT   NOT NULL,
    [usernum]        BIGINT   NULL,
    [lockdate]       DATETIME NULL,
    [workstationnum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [blaqbatchlock1]
    ON [hsi].[blaqbatchlock]([blaqprocessnum] ASC, [batchnum] ASC);

