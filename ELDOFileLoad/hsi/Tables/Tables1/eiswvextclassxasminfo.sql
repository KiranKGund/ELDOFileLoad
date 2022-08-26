CREATE TABLE [hsi].[eiswvextclassxasminfo] (
    [filtertypenum]  BIGINT NULL,
    [eisassemblynum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eiswvextclassxasminfo1]
    ON [hsi].[eiswvextclassxasminfo]([filtertypenum] ASC);

