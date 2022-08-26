CREATE TABLE [hsi].[doctypeext] (
    [itemtypenum]       BIGINT     NOT NULL,
    [delafter]          BIGINT     NULL,
    [printautoname]     CHAR (150) NULL,
    [bitmapnum]         BIGINT     NULL,
    [iconnum]           BIGINT     NULL,
    [ocritemtype]       BIGINT     NULL,
    [apiitemtypenum]    BIGINT     NULL,
    [ocrformatnum]      BIGINT     NULL,
    [delkeytypenum]     BIGINT     NULL,
    [relcategorynum]    BIGINT     NULL,
    [redactitemnum]     BIGINT     NULL,
    [itemdataname]      CHAR (35)  NULL,
    [legacyitemtypenum] BIGINT     NULL
);


GO
CREATE UNIQUE NONCLUSTERED INDEX [doctypeext1]
    ON [hsi].[doctypeext]([itemtypenum] ASC);

