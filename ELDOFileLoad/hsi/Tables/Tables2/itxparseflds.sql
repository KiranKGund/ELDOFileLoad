CREATE TABLE [hsi].[itxparseflds] (
    [parsefieldnum] BIGINT NOT NULL,
    [itemtypenum]   BIGINT NOT NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itxparseflds1]
    ON [hsi].[itxparseflds]([itemtypenum] ASC, [parsefieldnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itxparseflds2]
    ON [hsi].[itxparseflds]([parsefieldnum] ASC);

