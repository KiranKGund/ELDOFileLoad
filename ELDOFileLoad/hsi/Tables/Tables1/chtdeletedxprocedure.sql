CREATE TABLE [hsi].[chtdeletedxprocedure] (
    [chtnum]     BIGINT NULL,
    [medprocnum] BIGINT NULL,
    [seqnum]     BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [chtdeletedxprocedure1]
    ON [hsi].[chtdeletedxprocedure]([chtnum] ASC);

