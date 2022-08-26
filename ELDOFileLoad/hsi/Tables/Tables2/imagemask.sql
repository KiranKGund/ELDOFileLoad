CREATE TABLE [hsi].[imagemask] (
    [imagemasknum] BIGINT     NOT NULL,
    [itemtypenum]  BIGINT     NULL,
    [keytypenum]   BIGINT     NULL,
    [keyvaluechar] CHAR (250) NULL,
    [masktop]      BIGINT     NULL,
    [maskbottom]   BIGINT     NULL,
    [maskleft]     BIGINT     NULL,
    [maskright]    BIGINT     NULL,
    [flags]        BIGINT     NULL,
    [pagenum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [imagemask1]
    ON [hsi].[imagemask]([imagemasknum] ASC);


GO
CREATE NONCLUSTERED INDEX [imagemask2]
    ON [hsi].[imagemask]([itemtypenum] ASC);

