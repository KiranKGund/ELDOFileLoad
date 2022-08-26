CREATE TABLE [hsi].[uflocale] (
    [ufformnum]  BIGINT     NULL,
    [formrevnum] BIGINT     NULL,
    [lcid]       BIGINT     NULL,
    [localename] CHAR (100) NULL,
    [flags]      BIGINT     NULL
);


GO
CREATE NONCLUSTERED INDEX [uflocale1]
    ON [hsi].[uflocale]([ufformnum] ASC, [formrevnum] ASC);


GO
CREATE NONCLUSTERED INDEX [uflocale2]
    ON [hsi].[uflocale]([lcid] ASC);

