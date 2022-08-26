CREATE TABLE [hsi].[cicdoctypeconfig] (
    [itemtypenum] BIGINT     NULL,
    [cicdocname]  CHAR (255) NULL,
    [cicaction]   BIGINT     NULL,
    [flags]       BIGINT     NULL,
    [versionid]   BIGINT     NULL,
    [institution] BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [cicdoctypeconfig1]
    ON [hsi].[cicdoctypeconfig]([itemtypenum] ASC);

