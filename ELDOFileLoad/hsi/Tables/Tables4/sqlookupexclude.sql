CREATE TABLE [hsi].[sqlookupexclude] (
    [queuenum]     BIGINT NULL,
    [keysetnum]    BIGINT NULL,
    [keytypenum]   BIGINT NULL,
    [flags]        BIGINT NULL,
    [parentseqnum] BIGINT NULL,
    [sqlookupnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [sqlookupexclude1]
    ON [hsi].[sqlookupexclude]([queuenum] ASC, [keysetnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sqlookupexclude2]
    ON [hsi].[sqlookupexclude]([sqlookupnum] ASC);

