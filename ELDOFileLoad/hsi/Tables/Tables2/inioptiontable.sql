CREATE TABLE [hsi].[inioptiontable] (
    [registernum]    BIGINT     NOT NULL,
    [usernum]        BIGINT     NOT NULL,
    [inisectionname] CHAR (100) NOT NULL,
    [inientryname]   CHAR (100) NOT NULL,
    [inioptionnum]   BIGINT     NULL,
    [inivalue]       CHAR (255) NULL
);


GO
CREATE NONCLUSTERED INDEX [inioptiontable1]
    ON [hsi].[inioptiontable]([registernum] ASC, [inisectionname] ASC, [inientryname] ASC);

