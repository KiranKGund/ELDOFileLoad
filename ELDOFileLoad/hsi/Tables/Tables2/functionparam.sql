CREATE TABLE [hsi].[functionparam] (
    [functionnum]   BIGINT     NULL,
    [parametername] CHAR (64)  NULL,
    [parameterdesc] CHAR (255) NULL,
    [seqnum]        BIGINT     NULL,
    [flags]         BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [functionparam1]
    ON [hsi].[functionparam]([functionnum] ASC);

