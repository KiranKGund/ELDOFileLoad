CREATE TABLE [hsi].[eismbmsgtypemapping] (
    [eismbmsgtypmapnum] BIGINT     NOT NULL,
    [eismsgtypenum]     BIGINT     NULL,
    [mapdatablobnum]    BIGINT     NULL,
    [mappingname]       CHAR (250) NULL,
    [flags]             BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismbmsgtypemapping1]
    ON [hsi].[eismbmsgtypemapping]([eismbmsgtypmapnum] ASC);

