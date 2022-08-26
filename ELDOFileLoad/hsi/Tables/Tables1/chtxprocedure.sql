CREATE TABLE [hsi].[chtxprocedure] (
    [chtnum]     BIGINT NULL,
    [medprocnum] BIGINT NULL,
    [seqnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtxprocedure1]
    ON [hsi].[chtxprocedure]([chtnum] ASC);

