CREATE TABLE [hsi].[appservergateway] (
    [appservgatewaynum]  BIGINT    NOT NULL,
    [appservgatewayname] CHAR (60) NULL,
    [autorefreshdocs]    BIGINT    NULL,
    [pullinterval]       BIGINT    NULL,
    [expiretime]         BIGINT    NULL,
    [maxdiskcachesize]   BIGINT    NULL,
    [flags]              BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [appservergateway1]
    ON [hsi].[appservergateway]([appservgatewaynum] ASC);

