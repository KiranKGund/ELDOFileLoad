CREATE TABLE [hsi].[gifindingxnote] (
    [notenum]       BIGINT NULL,
    [gireportnum]   BIGINT NULL,
    [gifindtypenum] BIGINT NULL,
    [gifindingnum]  BIGINT NULL,
    [seqnum]        BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [gifindingxnote1]
    ON [hsi].[gifindingxnote]([notenum] ASC);


GO
CREATE NONCLUSTERED INDEX [gifindingxnote2]
    ON [hsi].[gifindingxnote]([gireportnum] ASC);


GO
CREATE NONCLUSTERED INDEX [gifindingxnote3]
    ON [hsi].[gifindingxnote]([gifindtypenum] ASC, [gifindingnum] ASC);

