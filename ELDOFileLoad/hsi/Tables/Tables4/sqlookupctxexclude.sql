CREATE TABLE [hsi].[sqlookupctxexclude] (
    [keysetnum1]   BIGINT NULL,
    [parentseqnum] BIGINT NULL,
    [keykeytype]   BIGINT NULL,
    [contextid]    BIGINT NULL,
    [sqlookupnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [sqlookupctxexclude1]
    ON [hsi].[sqlookupctxexclude]([keysetnum1] ASC);


GO
CREATE NONCLUSTERED INDEX [sqlookupctxexclude2]
    ON [hsi].[sqlookupctxexclude]([sqlookupnum] ASC);

