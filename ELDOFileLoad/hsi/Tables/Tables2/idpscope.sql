CREATE TABLE [hsi].[idpscope] (
    [idpscopenum]  BIGINT     NOT NULL,
    [idpscopename] CHAR (100) NULL,
    [obblobnum]    BIGINT     NULL,
    [lastmodified] DATETIME   NULL,
    [flags]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [idpscope1]
    ON [hsi].[idpscope]([idpscopenum] ASC);


GO
CREATE NONCLUSTERED INDEX [idpscope2]
    ON [hsi].[idpscope]([idpscopename] ASC);

