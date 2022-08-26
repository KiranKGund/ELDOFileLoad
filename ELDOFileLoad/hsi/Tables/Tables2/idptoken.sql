CREATE TABLE [hsi].[idptoken] (
    [idptokennum]  BIGINT     NOT NULL,
    [obblobnum]    BIGINT     NULL,
    [idpclientnum] BIGINT     NULL,
    [usernum]      BIGINT     NULL,
    [tokenkey]     CHAR (128) NULL,
    [tokentype]    BIGINT     NULL,
    [expiry]       DATETIME   NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [idptoken1]
    ON [hsi].[idptoken]([idptokennum] ASC);


GO
CREATE NONCLUSTERED INDEX [idptoken2]
    ON [hsi].[idptoken]([tokenkey] ASC);

