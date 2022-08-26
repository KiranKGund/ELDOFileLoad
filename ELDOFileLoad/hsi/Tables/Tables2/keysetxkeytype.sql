CREATE TABLE [hsi].[keysetxkeytype] (
    [keytypenum]     BIGINT NOT NULL,
    [keysettablenum] BIGINT NOT NULL,
    [seqnum]         BIGINT NULL,
    [configseqnum]   BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [keysetxkeytype1]
    ON [hsi].[keysetxkeytype]([keysettablenum] ASC, [keytypenum] ASC);

