CREATE TABLE [hsi].[oacollxkeytype] (
    [oacollectionnum] BIGINT NOT NULL,
    [keytypenum]      BIGINT NOT NULL,
    [seqnum]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [oacollxkeytype2]
    ON [hsi].[oacollxkeytype]([oacollectionnum] ASC, [seqnum] ASC, [keytypenum] ASC);

