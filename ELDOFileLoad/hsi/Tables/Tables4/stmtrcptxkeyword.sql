CREATE TABLE [hsi].[stmtrcptxkeyword] (
    [statementnum] BIGINT NOT NULL,
    [keytypenum]   BIGINT NOT NULL,
    [seqnum]       BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [stmtrcptxkeyword1]
    ON [hsi].[stmtrcptxkeyword]([statementnum] ASC, [keytypenum] ASC);

