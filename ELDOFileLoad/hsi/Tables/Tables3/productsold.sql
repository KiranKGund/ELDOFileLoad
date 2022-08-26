CREATE TABLE [hsi].[productsold] (
    [producttype]    BIGINT     NOT NULL,
    [ccusers]        BIGINT     NULL,
    [numcopieslic]   BIGINT     NULL,
    [productname]    CHAR (100) NULL,
    [regcopies]      BIGINT     NULL,
    [pilotdate]      BIGINT     NULL,
    [productenabled] BIGINT     NULL,
    [inuse]          BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [productsold1]
    ON [hsi].[productsold]([producttype] ASC);

