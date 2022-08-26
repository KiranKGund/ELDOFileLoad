CREATE TABLE [hsi].[aiformcommonkeyword] (
    [aiformnum]    BIGINT     NULL,
    [keytypenum]   BIGINT     NULL,
    [keyvaluechar] CHAR (250) NULL,
    [keyweight]    BIGINT     NULL,
    [keydisabled]  BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [aiformcommonkeyword1]
    ON [hsi].[aiformcommonkeyword]([aiformnum] ASC);

