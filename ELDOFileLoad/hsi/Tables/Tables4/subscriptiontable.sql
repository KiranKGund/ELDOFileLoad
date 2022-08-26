CREATE TABLE [hsi].[subscriptiontable] (
    [subscriptionnum]   BIGINT     NOT NULL,
    [subscriptionname]  CHAR (255) NULL,
    [namedaccountnum]   BIGINT     NULL,
    [itemtypenum]       BIGINT     NULL,
    [attachitemtypenum] BIGINT     NULL,
    [ssflags]           BIGINT     NULL,
    [queuenum]          BIGINT     NULL,
    [institution]       BIGINT     NULL,
    [keytypenum]        BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [subscriptiontable1]
    ON [hsi].[subscriptiontable]([subscriptionnum] ASC);


GO
CREATE UNIQUE NONCLUSTERED INDEX [subscriptiontable2]
    ON [hsi].[subscriptiontable]([subscriptionname] ASC);

