CREATE TABLE [hsi].[itemtypexkeyword] (
    [keytypenum]          BIGINT     NOT NULL,
    [itemtypenum]         BIGINT     NOT NULL,
    [keyreq]              BIGINT     NULL,
    [keysetnum]           BIGINT     NULL,
    [seqnum]              BIGINT     NULL,
    [defaultkeywordvalue] CHAR (250) NULL,
    [keyposx]             BIGINT     NULL,
    [keyposy]             BIGINT     NULL,
    [keysizex]            BIGINT     NULL,
    [keysizey]            BIGINT     NULL,
    [keymagnify]          BIGINT     NULL,
    [makesdocunique]      BIGINT     NULL,
    [apikeytypenum]       BIGINT     NULL,
    [hidden]              BIGINT     NULL,
    [readonly]            BIGINT     NULL,
    [doubleblind]         BIGINT     NULL,
    [keyreqretrieval]     BIGINT     NULL,
    [flags]               BIGINT     NULL,
    [ignoreautoindex]     BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [itemtypexkeyword1]
    ON [hsi].[itemtypexkeyword]([itemtypenum] ASC, [keytypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemtypexkeyword2]
    ON [hsi].[itemtypexkeyword]([keytypenum] ASC, [itemtypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [itemtypexkeyword3]
    ON [hsi].[itemtypexkeyword]([itemtypenum] ASC, [seqnum] ASC);

