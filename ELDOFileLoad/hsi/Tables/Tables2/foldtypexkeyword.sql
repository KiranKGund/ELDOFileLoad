CREATE TABLE [hsi].[foldtypexkeyword] (
    [keytypenum]    BIGINT     NOT NULL,
    [foldertypenum] BIGINT     NOT NULL,
    [keyvaluechar]  CHAR (250) NULL,
    [keywordnum]    BIGINT     NULL,
    [seqnum]        BIGINT     NULL,
    [keyreq]        BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [foldtypexkeyword1]
    ON [hsi].[foldtypexkeyword]([foldertypenum] ASC, [keytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [foldtypexkeyword2]
    ON [hsi].[foldtypexkeyword]([keytypenum] ASC);

