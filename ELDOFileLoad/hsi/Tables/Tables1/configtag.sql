CREATE TABLE [hsi].[configtag] (
    [keykeytype]   BIGINT     NOT NULL,
    [keynum]       BIGINT     NOT NULL,
    [keytypenum]   BIGINT     NULL,
    [keyvaluechar] CHAR (250) NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [configtag1]
    ON [hsi].[configtag]([keykeytype] ASC, [keytypenum] ASC, [keyvaluechar] ASC);

