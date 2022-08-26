CREATE TABLE [hsi].[sqlookupcolumns] (
    [queuenum]     BIGINT NULL,
    [keysetnum]    BIGINT NULL,
    [seqnum]       BIGINT NULL,
    [keytypenum]   BIGINT NULL,
    [columnwidth]  BIGINT NULL,
    [parentseqnum] BIGINT NULL,
    [flags]        BIGINT NULL,
    [sqlookupnum]  BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [sqlookupcolumns1]
    ON [hsi].[sqlookupcolumns]([queuenum] ASC, [keysetnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sqlookupcolumns2]
    ON [hsi].[sqlookupcolumns]([sqlookupnum] ASC);

