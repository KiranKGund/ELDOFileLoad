CREATE TABLE [hsi].[giimpressiontype] (
    [giimpresstypenum] BIGINT     NOT NULL,
    [giproctypenum]    BIGINT     NULL,
    [impressiontype]   CHAR (100) NULL,
    [flags]            BIGINT     NULL,
    [gifindtypenum]    BIGINT     NULL,
    [giimpressiontext] TEXT       NULL,
    [seqnum]           BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [giimpressiontype1]
    ON [hsi].[giimpressiontype]([giimpresstypenum] ASC);


GO
CREATE NONCLUSTERED INDEX [giimpressiontype2]
    ON [hsi].[giimpressiontype]([giproctypenum] ASC);

