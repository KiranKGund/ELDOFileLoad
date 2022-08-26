CREATE TABLE [hsi].[eismsgitemtype] (
    [eismsgitemtypenum]   BIGINT     NOT NULL,
    [eismsgitemtypename]  CHAR (60)  NULL,
    [description]         CHAR (255) NULL,
    [xsdblobnum]          BIGINT     NULL,
    [xsdname]             CHAR (250) NULL,
    [xsdrootname]         CHAR (250) NULL,
    [formattype]          BIGINT     NULL,
    [stylesheetname]      CHAR (250) NULL,
    [stylesheetblobnum]   BIGINT     NULL,
    [archiveafternumsecs] BIGINT     NULL,
    [deleteafternumsecs]  BIGINT     NULL,
    [purgeafternumsecs]   BIGINT     NULL,
    [autonamestring]      CHAR (150) NULL,
    [lastmodified]        DATETIME   NULL,
    [flags]               BIGINT     NULL,
    [eisserliznrulenum]   BIGINT     NULL,
    [eisofframpnum]       BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [eismsgitemtype1]
    ON [hsi].[eismsgitemtype]([eismsgitemtypenum] ASC);

