CREATE TABLE [hsi].[meanxitemtype] (
    [meanstatementnum] BIGINT NULL,
    [itemtypenum]      BIGINT NULL,
    [seqnum]           BIGINT NULL,
    [flags]            BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [meanxitemtype1]
    ON [hsi].[meanxitemtype]([itemtypenum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [meanxitemtype2]
    ON [hsi].[meanxitemtype]([meanstatementnum] ASC);

