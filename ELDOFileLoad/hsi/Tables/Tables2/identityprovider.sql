CREATE TABLE [hsi].[identityprovider] (
    [idpnum]       BIGINT   NOT NULL,
    [idptype]      BIGINT   NULL,
    [obblobnum]    BIGINT   NULL,
    [lastmodified] DATETIME NULL,
    [flags]        BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [identityprovider1]
    ON [hsi].[identityprovider]([idpnum] ASC);

