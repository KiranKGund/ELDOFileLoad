CREATE TABLE [hsi].[smartdocfields] (
    [receiverid]   BIGINT     NOT NULL,
    [keyid]        BIGINT     NOT NULL,
    [itemtypenum]  BIGINT     NOT NULL,
    [systemkeynum] BIGINT     NULL,
    [fieldvalue]   CHAR (250) NULL
);


GO
CREATE NONCLUSTERED INDEX [smartdocfields1]
    ON [hsi].[smartdocfields]([receiverid] ASC);

