CREATE TABLE [hsi].[statedtxkeytype] (
    [statementnum] BIGINT NOT NULL,
    [keytypenum]   BIGINT NOT NULL,
    [itemtypenum]  BIGINT NOT NULL,
    [keysetnum]    BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [statedtxkeytype1]
    ON [hsi].[statedtxkeytype]([statementnum] ASC, [itemtypenum] ASC);

