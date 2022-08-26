CREATE TABLE [hsi].[hpcnotifxkeyword] (
    [hpcntfcnum] BIGINT NULL,
    [keytypenum] BIGINT NULL,
    [hpckeytype] BIGINT NULL,
    [flags]      BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [hpcnotifxkeyword1]
    ON [hsi].[hpcnotifxkeyword]([hpcntfcnum] ASC, [hpckeytype] ASC);

