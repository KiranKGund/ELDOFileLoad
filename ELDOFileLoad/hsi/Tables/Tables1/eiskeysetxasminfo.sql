CREATE TABLE [hsi].[eiskeysetxasminfo] (
    [keysettablenum] BIGINT NULL,
    [eisassemblynum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eiskeysetxasminfo1]
    ON [hsi].[eiskeysetxasminfo]([keysettablenum] ASC);

