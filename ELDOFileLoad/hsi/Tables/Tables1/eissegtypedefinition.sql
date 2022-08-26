CREATE TABLE [hsi].[eissegtypedefinition] (
    [obblobnum]  BIGINT NULL,
    [seqnum]     BIGINT NULL,
    [obblobdata] TEXT   NULL
);


GO
CREATE NONCLUSTERED INDEX [eissegtypedefinition1]
    ON [hsi].[eissegtypedefinition]([obblobnum] ASC);

