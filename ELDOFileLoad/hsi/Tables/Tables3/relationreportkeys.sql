CREATE TABLE [hsi].[relationreportkeys] (
    [itemtypenum] BIGINT NOT NULL,
    [keytypenum]  BIGINT NOT NULL,
    [reportnum]   BIGINT NOT NULL,
    [reportflags] BIGINT NOT NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [relationreportkeys1]
    ON [hsi].[relationreportkeys]([reportnum] ASC);

