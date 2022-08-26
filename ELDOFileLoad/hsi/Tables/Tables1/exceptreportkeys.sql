CREATE TABLE [hsi].[exceptreportkeys] (
    [itemtypenum] BIGINT NOT NULL,
    [keytypenum]  BIGINT NOT NULL,
    [reportnum]   BIGINT NOT NULL,
    [reportflags] BIGINT NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [exceptreportkeys1]
    ON [hsi].[exceptreportkeys]([reportnum] ASC, [itemtypenum] ASC);

