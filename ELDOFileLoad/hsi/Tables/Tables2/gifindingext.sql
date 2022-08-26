CREATE TABLE [hsi].[gifindingext] (
    [gireportnum]   BIGINT NULL,
    [gifindtypenum] BIGINT NULL,
    [gifindingnum]  BIGINT NULL,
    [gilocationnum] BIGINT NULL,
    [narrativetext] TEXT   NULL,
    [seqnum]        BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gifindingext1]
    ON [hsi].[gifindingext]([gireportnum] ASC);

