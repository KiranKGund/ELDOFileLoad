CREATE TABLE [hsi].[sqredirectrule] (
    [sqredirectjobnum] BIGINT     NULL,
    [seqnum]           BIGINT     NULL,
    [keytypenum]       BIGINT     NULL,
    [keyvaluechar]     CHAR (250) NULL,
    [keykeytype]       BIGINT     NULL,
    [flags]            BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [sqredirectrule1]
    ON [hsi].[sqredirectrule]([sqredirectjobnum] ASC);

