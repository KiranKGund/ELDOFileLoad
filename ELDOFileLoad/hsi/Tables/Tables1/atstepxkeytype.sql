CREATE TABLE [hsi].[atstepxkeytype] (
    [atstepnum]    BIGINT     NOT NULL,
    [keytypenum]   BIGINT     NOT NULL,
    [keyvaluechar] CHAR (250) NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [atstepxkeytype1]
    ON [hsi].[atstepxkeytype]([atstepnum] ASC);

