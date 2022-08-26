CREATE TABLE [hsi].[translatedlocale] (
    [lcid]       BIGINT     NULL,
    [localename] CHAR (100) NULL,
    [flags]      BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [translatedlocale1]
    ON [hsi].[translatedlocale]([lcid] ASC);

