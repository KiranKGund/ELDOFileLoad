CREATE TABLE [hsi].[asgdoctypekeys] (
    [itemtypenum]       BIGINT     NULL,
    [keytypenum]        BIGINT     NULL,
    [keyvaluechar]      CHAR (250) NULL,
    [appservgatewaynum] BIGINT     NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [asgdoctypekeys1]
    ON [hsi].[asgdoctypekeys]([itemtypenum] ASC, [keytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [asgdoctypekeys2]
    ON [hsi].[asgdoctypekeys]([appservgatewaynum] ASC);

