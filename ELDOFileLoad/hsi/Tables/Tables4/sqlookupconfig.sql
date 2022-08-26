CREATE TABLE [hsi].[sqlookupconfig] (
    [queuenum]    BIGINT     NOT NULL,
    [keysetnum1]  BIGINT     NULL,
    [label1]      CHAR (100) NULL,
    [title1]      CHAR (100) NULL,
    [flags1]      BIGINT     NULL,
    [extrainfo1]  BIGINT     NULL,
    [keysetnum2]  BIGINT     NULL,
    [label2]      CHAR (30)  NULL,
    [title2]      CHAR (255) NULL,
    [flags2]      BIGINT     NULL,
    [extrainfo2]  BIGINT     NULL,
    [seqnum]      BIGINT     NULL,
    [label3]      CHAR (30)  NULL,
    [dispcontext] BIGINT     NULL,
    [sqlookupnum] BIGINT     NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [sqlookupconfig2]
    ON [hsi].[sqlookupconfig]([queuenum] ASC, [seqnum] ASC);


GO
CREATE NONCLUSTERED INDEX [sqlookupconfig3]
    ON [hsi].[sqlookupconfig]([sqlookupnum] ASC);

