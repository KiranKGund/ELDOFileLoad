CREATE TABLE [hsi].[actionxkeytype] (
    [keytypenum]   BIGINT     NOT NULL,
    [actionnum]    BIGINT     NOT NULL,
    [keywordnum]   BIGINT     NULL,
    [keysetnum]    BIGINT     NULL,
    [flags]        BIGINT     NULL,
    [keyvaluechar] CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [actionxkeytype1]
    ON [hsi].[actionxkeytype]([actionnum] ASC);

