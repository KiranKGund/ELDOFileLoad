CREATE TABLE [hsi].[ufform] (
    [ufformnum]   BIGINT     NOT NULL,
    [formname]    CHAR (80)  NULL,
    [maxrevnum]   BIGINT     NULL,
    [itemtypenum] BIGINT     NULL,
    [ufformtype]  BIGINT     NULL,
    [flags]       BIGINT     NULL,
    [dstype]      BIGINT     NULL,
    [primarylcid] BIGINT     NULL,
    [localename]  CHAR (100) NULL,
    [formstatus]  BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [ufform1]
    ON [hsi].[ufform]([ufformnum] ASC);

