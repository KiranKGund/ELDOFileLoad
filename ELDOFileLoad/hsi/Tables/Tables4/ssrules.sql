CREATE TABLE [hsi].[ssrules] (
    [subscriptionnum] BIGINT     NOT NULL,
    [keytypenum]      BIGINT     NULL,
    [keycompare]      CHAR (255) NULL,
    [booleanop]       BIGINT     NULL,
    [connector]       BIGINT     NULL,
    [seqnum]          BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [ssrules1]
    ON [hsi].[ssrules]([subscriptionnum] ASC, [seqnum] ASC);

