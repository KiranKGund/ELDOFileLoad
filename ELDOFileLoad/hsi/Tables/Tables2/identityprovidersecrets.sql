CREATE TABLE [hsi].[identityprovidersecrets] (
    [idpsecretnum] BIGINT NOT NULL,
    [idpnum]       BIGINT NULL,
    [obblobnum]    BIGINT NULL,
    [flags]        BIGINT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [identityprovidersecrets1]
    ON [hsi].[identityprovidersecrets]([idpsecretnum] ASC);


GO
CREATE NONCLUSTERED INDEX [identityprovidersecrets2]
    ON [hsi].[identityprovidersecrets]([idpnum] ASC);

