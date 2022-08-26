CREATE TABLE [hsi].[autopubxkeytype] (
    [autopubordernum] BIGINT NOT NULL,
    [keytypenum]      BIGINT NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [autopubxkeytype1]
    ON [hsi].[autopubxkeytype]([autopubordernum] ASC);

