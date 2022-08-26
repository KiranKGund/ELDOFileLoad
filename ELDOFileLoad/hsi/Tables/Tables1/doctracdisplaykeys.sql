CREATE TABLE [hsi].[doctracdisplaykeys] (
    [foldertypenum] BIGINT NULL,
    [keytypenum]    BIGINT NULL,
    [seqnum]        BIGINT NULL,
    [flags]         BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [doctracdisplaykeys1]
    ON [hsi].[doctracdisplaykeys]([foldertypenum] ASC, [seqnum] ASC);

