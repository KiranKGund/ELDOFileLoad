CREATE TABLE [hsi].[exitxkey] (
    [exindexnum]  BIGINT NOT NULL,
    [itemtypenum] BIGINT NOT NULL,
    [keytypenum]  BIGINT NOT NULL,
    [seqnum]      BIGINT NULL,
    [formatflags] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [exitxkey1]
    ON [hsi].[exitxkey]([exindexnum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [exitxkey2]
    ON [hsi].[exitxkey]([itemtypenum] ASC, [keytypenum] ASC);

