CREATE TABLE [hsi].[ecproductitem] (
    [ecproductitemnum] BIGINT     NOT NULL,
    [ecproductnum]     BIGINT     NULL,
    [ecname]           CHAR (50)  NULL,
    [eckwitemtypenum]  BIGINT     NULL,
    [eckwitemvalue]    CHAR (50)  NULL,
    [eckwitemrvalue]   CHAR (50)  NULL,
    [ecoperator]       BIGINT     NULL,
    [ecvalidate]       CHAR (100) NULL,
    [ecdesc]           CHAR (250) NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ecproductitem1]
    ON [hsi].[ecproductitem]([ecproductitemnum] ASC);

