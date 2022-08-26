CREATE TABLE [hsi].[lbbulkitxkeyword] (
    [itemtypenum] BIGINT NULL,
    [keytypenum]  BIGINT NULL,
    [seqnum]      BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [lbbulkitxkeyword1]
    ON [hsi].[lbbulkitxkeyword]([itemtypenum] ASC);

