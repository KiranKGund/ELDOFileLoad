CREATE TABLE [hsi].[eisdatasetxasminfo] (
    [keytypenum]     BIGINT NULL,
    [eisassemblynum] BIGINT NULL,
    [flags]          BIGINT NULL
);


GO
CREATE NONCLUSTERED INDEX [eisdatasetxasminfo1]
    ON [hsi].[eisdatasetxasminfo]([keytypenum] ASC);

