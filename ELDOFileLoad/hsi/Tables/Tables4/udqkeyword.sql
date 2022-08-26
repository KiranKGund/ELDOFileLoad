CREATE TABLE [hsi].[udqkeyword] (
    [cqnum]             BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [keysettablenum]    BIGINT     NULL,
    [recordnum]         BIGINT     NULL,
    [keyvaluechar]      CHAR (250) NULL,
    [keyoperator]       BIGINT     NULL,
    [relation]          BIGINT     NULL,
    [seqnum]            BIGINT     NULL,
    [currencyformatnum] BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [udqkeyword1]
    ON [hsi].[udqkeyword]([cqnum] ASC);

