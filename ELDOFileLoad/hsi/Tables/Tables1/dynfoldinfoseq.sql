CREATE TABLE [hsi].[dynfoldinfoseq] (
    [foldertypenum] BIGINT NOT NULL,
    [itemtypenum]   BIGINT NOT NULL,
    [seqnum]        BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [dynfoldinfoseq1]
    ON [hsi].[dynfoldinfoseq]([foldertypenum] ASC, [seqnum] ASC);

