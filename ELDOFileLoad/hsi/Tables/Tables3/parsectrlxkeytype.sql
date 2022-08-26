CREATE TABLE [hsi].[parsectrlxkeytype] (
    [keytypenum]   BIGINT     NOT NULL,
    [controlnum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (250) NULL,
    [keysetnum]    BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [parsectrlxkeytype1]
    ON [hsi].[parsectrlxkeytype]([controlnum] ASC, [keytypenum] ASC);

