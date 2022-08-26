CREATE TABLE [hsi].[amnumbertype] (
    [amnumbertypenum]  BIGINT    NOT NULL,
    [amnumbertypename] CHAR (50) NULL,
    [flags]            BIGINT    NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [amnumbertype1]
    ON [hsi].[amnumbertype]([amnumbertypenum] ASC);

