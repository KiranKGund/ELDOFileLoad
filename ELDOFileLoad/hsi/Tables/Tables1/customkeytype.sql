CREATE TABLE [hsi].[customkeytype] (
    [keytypenum]      BIGINT     NOT NULL,
    [cqnum]           BIGINT     NOT NULL,
    [keysetnum]       BIGINT     NULL,
    [keytypesetflags] BIGINT     NULL,
    [cqkeytypeflags]  BIGINT     NULL,
    [defaultkey]      CHAR (250) NULL,
    [seqnum]          BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [customkeytype1]
    ON [hsi].[customkeytype]([cqnum] ASC);

