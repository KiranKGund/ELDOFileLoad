CREATE TABLE [hsi].[eismbfault] (
    [eisfaultnum] BIGINT     NOT NULL,
    [eismsgnum]   BIGINT     NULL,
    [logdate]     DATETIME   NULL,
    [errormsg]    CHAR (255) NULL,
    [obblobnum]   BIGINT     NULL,
    [flags]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismbfault1]
    ON [hsi].[eismbfault]([eisfaultnum] ASC);


GO
CREATE NONCLUSTERED INDEX [eismbfault2]
    ON [hsi].[eismbfault]([eismsgnum] ASC);

