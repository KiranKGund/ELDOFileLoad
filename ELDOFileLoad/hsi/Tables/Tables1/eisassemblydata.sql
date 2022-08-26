CREATE TABLE [hsi].[eisassemblydata] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [eisassemblydata1]
    ON [hsi].[eisassemblydata]([obblobnum] ASC);

