CREATE TABLE [hsi].[rcmtwgltype] (
    [rcmgltypenum]  BIGINT     NOT NULL,
    [rcmgltypedesc] CHAR (255) NULL,
    [active]        BIGINT     NULL,
    [ordernum]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [rcmtwgltype1]
    ON [hsi].[rcmtwgltype]([rcmgltypenum] ASC);

