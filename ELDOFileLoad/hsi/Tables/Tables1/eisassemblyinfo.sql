CREATE TABLE [hsi].[eisassemblyinfo] (
    [eisassemblynum]  BIGINT     NOT NULL,
    [eisassemblyname] CHAR (100) NULL,
    [datatype]        BIGINT     NULL,
    [obblobnum]       BIGINT     NULL,
    [hashcode]        CHAR (100) NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisassemblyinfo1]
    ON [hsi].[eisassemblyinfo]([eisassemblynum] ASC);

