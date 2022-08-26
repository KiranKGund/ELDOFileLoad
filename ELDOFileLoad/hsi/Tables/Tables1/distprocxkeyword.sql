CREATE TABLE [hsi].[distprocxkeyword] (
    [distprocessnum]    BIGINT NOT NULL,
    [keytypenum]        BIGINT NOT NULL,
    [seqnum]            BIGINT NULL,
    [distkeywordsflags] BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [distprocxkeyword1]
    ON [hsi].[distprocxkeyword]([distprocessnum] ASC, [seqnum] ASC);

