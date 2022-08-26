CREATE TABLE [hsi].[amnumbertypeitem] (
    [amnumtypeitemnum] BIGINT    NOT NULL,
    [amnumbertypenum]  BIGINT    NULL,
    [numberlevel]      BIGINT    NULL,
    [numberformat]     BIGINT    NULL,
    [amprefix]         CHAR (15) NULL,
    [amtrailing]       CHAR (5)  NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amnumbertypeitem1]
    ON [hsi].[amnumbertypeitem]([amnumtypeitemnum] ASC);


GO
CREATE NONCLUSTERED INDEX [amnumbertypeitem2]
    ON [hsi].[amnumbertypeitem]([amnumbertypenum] ASC);

