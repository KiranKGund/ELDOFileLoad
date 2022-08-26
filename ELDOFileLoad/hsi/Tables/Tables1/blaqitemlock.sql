CREATE TABLE [hsi].[blaqitemlock] (
    [blaqprocessnum] BIGINT   NOT NULL,
    [batchnum]       BIGINT   NOT NULL,
    [itemnum]        BIGINT   NOT NULL,
    [usernum]        BIGINT   NULL,
    [lockdate]       DATETIME NULL,
    [workstationnum] BIGINT   NULL
);


GO
CREATE NONCLUSTERED INDEX [blaqitemlock1]
    ON [hsi].[blaqitemlock]([blaqprocessnum] ASC, [batchnum] ASC, [itemnum] ASC);

