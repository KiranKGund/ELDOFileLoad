CREATE TABLE [hsi].[idptcconfig] (
    [idptcconfignum]  BIGINT     NOT NULL,
    [flags]           BIGINT     NULL,
    [cryptotype]      BIGINT     NULL,
    [initvectordata]  CHAR (255) NULL,
    [idpurl]          CHAR (255) NULL,
    [tenant]          CHAR (255) NULL,
    [providergroup]   CHAR (255) NULL,
    [clientid]        CHAR (255) NULL,
    [clientsecret]    CHAR (255) NULL,
    [grantscope]      CHAR (255) NULL,
    [redirecturi]     CHAR (255) NULL,
    [challengemethod] CHAR (50)  NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [idptcconfig1]
    ON [hsi].[idptcconfig]([idptcconfignum] ASC);

