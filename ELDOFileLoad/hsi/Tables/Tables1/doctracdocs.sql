CREATE TABLE [hsi].[doctracdocs] (
    [doctracdocsnum]   BIGINT   NOT NULL,
    [foldertypenum]    BIGINT   NULL,
    [itemtypenum]      BIGINT   NULL,
    [institution]      BIGINT   NULL,
    [datekeytypenum]   BIGINT   NULL,
    [docrequired]      BIGINT   NULL,
    [dueperiod]        BIGINT   NULL,
    [expirationperiod] BIGINT   NULL,
    [warningperiod]    BIGINT   NULL,
    [seqnum]           BIGINT   NULL,
    [flags]            BIGINT   NULL,
    [expirationcycle]  BIGINT   NULL,
    [expiredate]       DATETIME NULL,
    [expirationtype]   BIGINT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctracdocs1]
    ON [hsi].[doctracdocs]([doctracdocsnum] ASC);


GO
CREATE NONCLUSTERED INDEX [doctracdocs2]
    ON [hsi].[doctracdocs]([foldertypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [doctracdocs3]
    ON [hsi].[doctracdocs]([itemtypenum] ASC);

