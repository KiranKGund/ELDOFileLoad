CREATE TABLE [hsi].[eisofframp] (
    [eisofframpnum]          BIGINT     NOT NULL,
    [offramptype]            BIGINT     NULL,
    [eisextrnalauthnum]      BIGINT     NULL,
    [offrampname]            CHAR (50)  NULL,
    [offrampcfgblob]         TEXT       NULL,
    [offrampcontractblobnum] BIGINT     NULL,
    [description]            CHAR (255) NULL,
    [lastmodified]           DATETIME   NULL,
    [flags]                  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eisofframp1]
    ON [hsi].[eisofframp]([eisofframpnum] ASC);

