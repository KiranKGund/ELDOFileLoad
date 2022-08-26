CREATE TABLE [hsi].[eisofframpcfgblob] (
    [offrampcfgblobnum] BIGINT NOT NULL,
    [obblobdata]        TEXT   NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisofframpcfgblob1]
    ON [hsi].[eisofframpcfgblob]([offrampcfgblobnum] ASC);

