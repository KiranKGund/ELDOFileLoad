CREATE TABLE [hsi].[rimretplansetplan] (
    [rimretplansetnum] BIGINT     NOT NULL,
    [keytypenum]       BIGINT     NOT NULL,
    [keyvaluechar]     CHAR (250) NULL,
    [retentionplannum] BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [rimretplansetplan1]
    ON [hsi].[rimretplansetplan]([rimretplansetnum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [rimretplansetplan2]
    ON [hsi].[rimretplansetplan]([retentionplannum] ASC);

